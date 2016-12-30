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

#define PENAL_SIZE (17*24*sizeof(int))
#define CUBE_SIZE (3*3*sizeof(int))


GameRules::GameRules() { // make panle border
    m_graph = NULL;
    x = 1;
    y = 7;
    Shapes p;
    int i;
    s.printMessage();


    mark = GAME_RUN;////////////////////////////////////////////////

    memset((void*)m_penal,0,PENAL_SIZE); 
    memset((void*)m_color,0,PENAL_SIZE);///////////////////
   for(i = 0; i < 24; i++)
   {
        p.setLocate(i,0);
        p.setColor(RED);
        p.printPoint();
        p.setLocate(i,16);
        p.setColor(RED);
        p.printPoint();
        m_penal[i][0] = 1;
        m_penal[i][16] = 1;
   }
   for(i = 0; i < 17; i++)
   {
        p.setLocate(23,i);
        p.setColor(RED);
        p.printPoint();
        p.setLocate(0,i);
        p.setColor(GREEN);
        p.printPoint();
        m_penal[23][i] = 1;
        m_penal[0][i] = 1;
   }
   
//   for(i = 0; i < 24; i++)
//   {
//        for(int j = 0; j < 17; j++)
//            cout << m_penal[i][j] <<" ";
//        cout << endl;
//   }
   
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


void GameRules::move(int dir)
{
    if(GAME_RUN != mark)
        return;
    
    
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
	printHelp();

	createCube();
}

bool GameRules::setPenal()
{
    int i,j;
    int b[3][3] = {0}; 

    m_graph->getLocate(&x,&y);
    memcpy(b,m_graph->getArray(),CUBE_SIZE);
    /*
    for(i = 0;i < 3; i++)
    {
        for(j = 0; j < 3; j++)
            cout<<b[i][j]<< " ";
        cout<<endl;
    }
    */
    for(i = x; i < x + 3; i++)
        for(j = y; j < y + 3; j++)
        {
            m_penal[i][j] += b[i-x][j-y];
            if(m_penal[i][j] > 1)
            {
                cout<<"game over"<<endl;
                //
                system("stty icanon echo");
                exit(0);
            }
        }
    return true;
}


void GameRules::createCube()
{
    	m_graph = nextGraph;
	//setPenal();
	
}

