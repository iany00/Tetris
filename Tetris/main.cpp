/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Ionut Airinei
 *
 * Created on December 12, 2016, 11:15 PM
 */
#include "GameRules.h"
#include "Score.h"
#include <iostream>
#include <cstring>
#include<cstdio>
//#include<pthread.h>
#include <unistd.h>
#include <semaphore.h>


#define SPEED 500000 // 0.5

#define KEY_UP 72
#define KEY_DOWN 80
#define KEY_LEFT 75
#define KEY_RIGHT 77
/*
 * MAIN
 */
int main(int argc, char** argv) {

    system("clear"); //todo
    
    // set game
    GameRules start;
	
    start.gameInit();
     
    while(1)
    {
        fflush(stdout);
        usleep(SPEED);
        start.move(DOWN);
    }
    return 0;
}

