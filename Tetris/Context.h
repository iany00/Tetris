/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Score.h
 * Author: Ionut Airinei
 *
 * Created on December 30, 2016, 3:25 PM
 */
#include <iostream>
using namespace std;
#include <stdio.h>
#include "Shapes.h"
#include <stdlib.h>
#define DOWN 0
#define LEFT 1
#define RIGHT 2


class Gbase
{
    protected:
            int x;
            int y;	
            int block[3][3];
    public:
            Gbase(){
                    int i,j;
                    x = 0;
                    y = 0;
                    
                    for(j = 0; j < 3; j++)
                        for(i = 0; i < 3; i++)
                            block[i][j] = 0;
            }
            
            int move(int dir);
            
            virtual int roll();
            
            virtual void draw(){}
            
            void setLocate(int a,int b){x = a;y = b;}
        
            void getLocate(int* a,int* b){*a = x;*b = y;}
        
            void printG(int color);
        
            void* getArray(){return (void*)block;}
    };

class Zgraph : public Gbase{
public:
	void draw(){
		block[0][0] = 1;
		block[0][1] = 1;
		block[0][2] = 0;
		block[1][0] = 0;
		block[1][1] = 1;
		block[1][2] = 1;
		block[2][0] = 0;
		block[2][1] = 0;
		block[2][2] = 0;
	}
};
class Tgraph : public Gbase{
public:
	void draw(){
		block[0][0] = 1;
		block[0][1] = 1;
		block[0][2] = 1;
		block[1][0] = 0;
		block[1][1] = 1;
		block[1][2] = 0;
		block[2][0] = 0;
		block[2][1] = 0;
		block[2][2] = 0;
	}
};
class Ograph : public Gbase{
public:
	void draw(){
		block[0][0] = 1;
		block[0][1] = 1;
		block[0][2] = 0;
		block[1][0] = 1;
		block[1][1] = 1;
		block[1][2] = 0;
		block[2][0] = 0;
		block[2][1] = 0;
		block[2][2] = 0;
	}
	virtual int roll(){}
};
class Igraph : public Gbase{
public:
	void draw(){
		block[0][0] = 0;
		block[0][1] = 1;
		block[0][2] = 0;
		block[1][0] = 0;
		block[1][1] = 1;
		block[1][2] = 0;
		block[2][0] = 0;
		block[2][1] = 1;
		block[2][2] = 0;
	}
};
class Lgraph : public Gbase{
public:
	void draw(){
		block[0][0] = 0;
		block[0][1] = 1;
		block[0][2] = 0;
		block[1][0] = 0;
		block[1][1] = 1;
		block[1][2] = 0;
		block[2][0] = 0;
		block[2][1] = 1;		
                block[2][2] = 1;
	}
};


class Context
{
    private:
            Gbase* gbase;
            color clr;

    public:
        ~Context()
        {
            delete gbase;
        }
    
	Context(char cType)
	{
		switch(cType)
		{
			case 'Z':
				gbase = new Zgraph();clr = YELLOW;///
				break;
			case 'T':
				gbase = new Tgraph();clr = GREEN;///
				break;
			case 'O':
				gbase = new Ograph();clr = PURPLE;///
				break;
			case 'I':
				gbase = new Igraph();clr = DEEP_GREEN;///
				break;
			case 'L':
				gbase = new Lgraph();clr = WHITE;///
				break;
			default:
				printf("no %c type\n",cType);
				break;
		}
	}
	int move(int dir){return gbase->move(dir);}
	
        int roll(){return gbase->roll();}
	
        void draw(){gbase->draw();}

        void setLocate(int a,int b){gbase->setLocate(a,b);}
        
        void getLocate(int *a,int* b){gbase->getLocate(a,b);}

        void* getArray(){gbase->getArray();}


        void printG(int color)
        {
            if(color == CLEAR)
                gbase->printG(CLEAR);
            else 
                gbase->printG(clr);
        }

        void setColor(color clr)
        {
                this->clr = clr;
        }
        
        color getColor()
        {
                return clr;
        }

};


