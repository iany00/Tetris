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
#include <iostream>
#include <cstring>
#include<cstdio>
#include<pthread.h>
#include <unistd.h>
#include <semaphore.h>


pthread_mutex_t	mutex_lock;
#define SPEED 500000


/*
 * MAIN
 */
int main(int argc, char** argv) {

    pthread_t t1;

    pthread_mutex_init(&mutex_lock, NULL);
	
    system("clear");
    
    // set game
    GameRules g;
    //g.createCube();
	
    g.gameInit();
     
    //pthread_create(&t1,NULL,NULL,(void*)(&g)); // TODO adauga listen keyboard

    while(1)
    {
//        fflush(stdout);
//        usleep(SPEED);
//        g.move(DOWN);        
    }
	return 0;
}

