/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   GameRules.cpp
 * Author: Ionut Airinei
 * 
 * Created on December 12, 2016, 11:50 PM
 */
#include <iostream>
#include <semaphore.h>
#include<cstdio>
#include <string.h>
#include<pthread.h>
#include "GameRules.h"
#include "Shapes.h"

//  compiler dependent
#define PENAL_SIZE (17*24*sizeof(int))
#define CUBE_SIZE (3*3*sizeof(int))
pthread_mutex_t	mutex_lock;

static int stop_flag;


GameRules::GameRules() { // make panel border
    m_graph = NULL;
    mark    = GAME_RUN;// set game status
    x = 1;
    y = 7;
    
    // init stuff
    Shapes shape;
    score.printMessage(); // print player messages


    // mem num of bytes
    memset((void*)m_panel,0,PENAL_SIZE); 
    memset((void*)m_color,0,PENAL_SIZE);
    
    // create panel
    int i;
   for(i = 0; i < 24; i++)
   {
    // left; right
        shape.setLocate(i,0);
        shape.setColor(RED);
        shape.printPoint();
        
        shape.setLocate(i,16);
        shape.setColor(RED);
        shape.printPoint();
        
        m_panel[i][0] = 1;
        m_panel[i][16] = 1;
   }
    
    //Top; bottom
   for(i = 0; i < 17; i++)
   {
        shape.setLocate(23,i);
        shape.setColor(RED);
        shape.printPoint();
        
        shape.setLocate(0,i);
        shape.setColor(GREEN);
        shape.printPoint();
        
        m_panel[23][i] = 1;
        m_panel[0][i] = 1;
   }
   
   fflush(stdout);
}



GameRules::~GameRules() {
    if( NULL != m_graph )
    {
            delete m_graph;
            m_graph = NULL;
    }

    if( NULL != nextGraph )
    {
            delete nextGraph;
            nextGraph = NULL;
    }
}


void GameRules::printHelp()
{
   	Cur c;
	c.saveCur();
   	c.moveCur(10,19);
   	cout<<"a: go to left" << endl;
        c.resumeCur();
        
        c.saveCur();
   	c.moveCur(11,19);
   	cout<<"d: go to right" << endl;
        c.resumeCur();
        
        c.saveCur();
   	c.moveCur(12,19);
   	cout<<"w: roll cube" << endl;
        c.resumeCur();
        
        c.saveCur();
   	c.moveCur(13,19);
   	cout<<"s: go to down" << endl;
        c.resumeCur();
        
        c.saveCur();
   	c.moveCur(14,19);
   	cout<<"p: run or pause" << endl;
        c.resumeCur();
}


void GameRules::gameInit()
{
        pthread_t t1;

        pthread_mutex_init(&mutex_lock, NULL);
        
        //pthread_create(&t1,NULL,listenKey,(void*)(&g));
        
	printHelp();

	nextGraph = new Context(getShape());
	nextGraph->draw();
	nextGraph->setLocate(1,7);

	createCube();
}

char GameRules::getShape()
{
    char ch;
    int r = rand() % 5 + 1;
    switch(r)
    {
        case 1:ch = 'Z';break;
        case 2:ch = 'T';break;
        case 3:ch = 'O';break;
        case 4:ch = 'I';break;
        case 5:ch = 'L';break;
        default:
               cout<<"no this shape type"<<endl;
               ch = '\0';
               break;
    }
    return ch;
}


void GameRules::move(int dir)
{
    if(GAME_RUN != mark)
        return;
    
    erasePanel();
    
    //todo
    pthread_mutex_lock(&mutex_lock);
    
    switch(dir)
    {
        case DOWN:
            if(false == isAttachBottom())
            {
                m_graph->move(DOWN);
                setPanel();
                m_graph->printG(YELLOW);
            }
            else
            {
                recoverPenal();
                m_graph->printG(YELLOW);
                erase();
                stop();
            }
            break;
        case LEFT:
            if(false == isAttachLeft())
            {
                m_graph->move(LEFT);
                setPanel();
                m_graph->printG(YELLOW);
            }
            else
            {
                recoverPenal();
                m_graph->printG(YELLOW);
            }
 
            break;
        case RIGHT:
            if(false == isAttachRight())
            {
                m_graph->move(RIGHT);
                setPanel();
                m_graph->printG(YELLOW);
            }
            else
            {
                recoverPenal();
                m_graph->printG(YELLOW);
            }
            break;
        default:
            break;
    }
    pthread_mutex_unlock(&mutex_lock);
}


/**
 * @return 
 */
bool GameRules::erasePanel()
{
    int i,j;
    int block[3][3] = {};

    m_graph->printG(CLEAR);
    
    // get the binary block.. the current one
    memcpy(block, m_graph->getArray() ,CUBE_SIZE);
    
    // erace all trace
    for(i = 0; i < 3; i++)
        for(j = 0; j < 3; j++)
        {
            m_panel[i + x][j + y] -= block[i][j];
            m_color[i][j] = CLEAR;
        }
    
    return true;
}

void GameRules::erase()
{
   int i,j;
   int flag = 0;
   static int count = 0;
   
   for(i = 22; i > 0; i--)
   {
        for(j = 1; j < 16; j++)
        {
            if(m_panel[i][j] == 0)
            {
                flag = 1;
            }
        }
        if(flag == 0)
        {
            count++;
            score.setScore(count);
            score.printMessage();

            down(i);
            i++;
        }
        flag = 0;
   }
}

void GameRules::stop()
{
    delete m_graph;
    m_graph = NULL;
    stop_flag = 1;
    createCube();
}

void GameRules::down(int level)
{
    int i,j;
    int flag = 1;

    for(i = level; i > 1; i--)
        for(j = 1; j < 16; j++)
        {
            m_panel[i][j] = m_panel[i - 1][j];
        }
    
    Shapes p;
    for(i = 1; i < 23; i++)
        for(j = 1; j < 16; j++)
        {
            if(m_panel[i][j] == 1)
            {
                p.setLocate(i,j);
                //p.setColor(YELLOW);
		p.setColor(m_color[i][j]);
                p.printPoint();
            }
            if(m_panel[i][j] == 0)
            {
                p.setLocate(i,j);
                p.setColor(CLEAR);
                p.printPoint();
            }
        }
}

void GameRules::roll()
{
    int i,j;
    int flag = 0;
    int b[3][3] = {};
    int temp[3][3] = {};

    m_graph->getLocate(&x,&y);
    memcpy(b,m_graph->getArray(),CUBE_SIZE);
    erasePanel();
    
    for(i = 0; i < 3; i++)
        for(j = 0; j < 3; j++)
        {
            temp[2-j][i] = b[i][j];
        }
    
    for(i = 0; i < 3; i++)
    {
        for(j = 0; j < 3; j++)
        {
            if (temp[i][j] == 1 && m_panel[x + i][y + j] == 1)   
            {
                flag = 1;
                break;
            }
        }
        if(flag == 1)
            break;
    }
    
    if(flag == 0)
    {
        m_graph->roll();
    }
    setPanel();
    m_graph->printG(YELLOW);
}

bool GameRules::setPanel()
{
    int i,j;
    int block[3][3] = {0}; 

    m_graph->getLocate(&x,&y);
    memcpy(block,m_graph->getArray(),CUBE_SIZE);
    
    for(i = x; i < x + 3; i++)
        for(j = y; j < y + 3; j++)
        {
            m_panel[i][j] += block[i-x][j-y];
            if(m_panel[i][j] > 1)
            {
                cout<<"game over"<<endl;
                //todo
                system("stty icanon echo");
                exit(0);
            }
        }
    return true;
}


bool GameRules::isAttachBottom()
{
    int i,j;
    int cube_x,cube_y;
    int b[3][3] = {};
    int flag = false;

    m_graph->getLocate(&cube_x,&cube_y);
    memcpy(b,m_graph->getArray(),CUBE_SIZE);

    for(i = 0; i < 3; i++)
    {
        for(j = 0; j < 3; j++)
        {
           if (b[i][j] == 1 && m_panel[i + cube_x + 1][j + cube_y] == 1)
           {
                flag = true;
                break;
           }
        }
        if (flag == true)
            break;
    }
    return flag;
}

bool GameRules::isAttachLeft()
{
    int i,j;
    int cube_x,cube_y;
    int b[3][3] = {};
    int flag = false;

    m_graph->getLocate(&cube_x,&cube_y);
    memcpy(b,m_graph->getArray(),CUBE_SIZE);

    for(i = 0; i < 3; i++)
    {
        for(j = 0; j < 3; j++)
        {
           if (b[i][j] == 1 && m_panel[i + cube_x][j + cube_y - 1] == 1)
           {
                flag = true;
                break;
           }
        }
        if (flag == true)
            break;
    }
    return flag;

}

bool GameRules::isAttachRight()
{
    int i,j;
    int cube_x,cube_y;
    int b[3][3] = {};
    int flag = false;

    m_graph->getLocate(&cube_x,&cube_y);
    memcpy(b,m_graph->getArray(),CUBE_SIZE);

    for(i = 0; i < 3; i++)
    {
        for(j = 0; j < 3; j++)
        {
           if (b[i][j] == 1 && m_panel[i + cube_x][j + cube_y + 1] == 1)
           {
                flag = true;
                break;
           }
        }
        if (flag == true)
            break;
    }
    return flag;
}

bool GameRules::recoverPenal()
{
    int i,j;
    int b[3][3] = {};

    memcpy(b,m_graph->getArray(),CUBE_SIZE);
    
    for(i = x; i < x + 3; i++)
        for(j = y; j < y + 3; j++)
        {
            m_panel[i][j] += b[i-x][j-y];
            m_color[i][j] = m_graph->getColor();
        }
    return true;

}

void GameRules::createCube()
{
    	m_graph = nextGraph;
	setPanel();
	m_graph->printG(YELLOW);

	nextGraph = new Context(getShape());
	nextGraph->draw();
	nextGraph->setLocate(1,7);
        
	printNextCube(nextGraph);	
}

void GameRules::printNextCube(Context* graph)
{
    int x = 7;
    int y = 19;
    int i,j;
    
    Cur c;
    Shapes shape;   

    c.saveCur();
    c.moveCur(6,19);
    cout<<"next : ";
    c.resumeCur();

    int a[3][3] = {};
    
    memcpy(a,graph->getArray(),CUBE_SIZE);
    
    for(i = x; i < x+3; i++)
        for(j = y; j < y+3; j++)
        {       shape.setLocate(i,j);
                shape.setColor(CLEAR);
                shape.printPoint();
            if(a[i - x][j - y] == 1)
            {

                shape.setColor(graph->getColor());
                shape.printPoint();
            }
        }
}


MARK GameRules::getMark()
{
	return mark;
}
void GameRules::setMark( MARK mark )
{
	this->mark = mark;
}

void* listenKey(void *ptr)
{
    GameRules* ptrg = (GameRules*)ptr;
    char key;
    while(1)
    {
        system("stty -icanon -echo");
        key = getchar();
        system("stty icanon echo");
        switch(key)
        {
            case 'a':
                ptrg->move(LEFT);break;
            case 'd':
                ptrg->move(RIGHT);break;
            case 'w':
                ptrg->roll();break;
            case 's':
                
                while(1)
                {
                    if(stop_flag == 1)
                    {
                        stop_flag = 0;
                        break;
                    }
                    ptrg->move(DOWN);
                }
                break;

            case 'p':
		if(GAME_RUN == ptrg->getMark())
			ptrg->setMark(GAME_PAUSE);
		else ptrg->setMark(GAME_RUN);
                break;

            default:
                break;
        }
    }
}