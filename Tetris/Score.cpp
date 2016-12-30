/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Score.cpp
 * Author: Ionut Airinei
 * 
 * Created on December 30, 2016, 3:25 PM
 */

#include "Score.h"
#include "cur.h"
#include "Shapes.h"

void Score::printMessage()
{
   Cur c;
   Shapes p;

   p.setLocate(2,19);
   p.setColor(WHITE);
   p.printPoint();
   
   c.saveCur();
   c.moveCur(2,21);
   cout<<"player: "<<player;
   c.resumeCur();

   p.setLocate(4,19);
   p.setColor(GREEN);
   p.printPoint();

   c.saveCur();
   c.moveCur(4,21);
   cout<<"score : "<<score;
   c.resumeCur();
}


Score::~Score() {
}