/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Shapes.h
 * Author: Ionut Airinei
 *
 * Created on December 12, 2016, 11:50 PM
 */
#include <stdlib.h>
#include "cur.h"

#ifndef SHAPES_H
#define SHAPES_H

enum color{
	CLEAR = 0,
	BLACK = 30,
	RED,
	GREEN,
	YELLOW,
	BLUE,
	PURPLE,
	DEEP_GREEN,
	WHITE
};

class Shapes {
    protected: 
        int color;
        int x;
        int y;
    public:

        Shapes(const Shapes& orig);
        virtual ~Shapes();


        Shapes()
        {
            color = CLEAR;
            x = 0;
            y = 0;
        }
        Shapes(int a,int b,int c)
        {
                color = a;
                x = b;
                y = c;
        }
        void setLocate(const int x,const int y){this->x = x;this->y = y;}
        void setColor(const int color){this->color = color;}

        int getColor(){return color;}
        void getLocate(int&x,int &y){x = this->x;y = this->y;}

        void printPoint();
    private:

};

#endif /* SHAPES_H */


