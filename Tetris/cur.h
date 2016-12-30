/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   cur.h
 * Author: Ionut Airinei
 *
 * Created on December 30, 2016, 4:57 PM
 */

#ifndef CUR_H_
#define CUR_H_

#include<iostream>
using namespace std;

class Cur{
public:
        void saveCur();				
        void moveCur(const int x,const int y);	
        void resumeCur();			
};
#endif

