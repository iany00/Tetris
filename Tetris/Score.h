/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Score.h
 * Author: Iany
 *
 * Created on December 30, 2016, 3:25 PM
 */

#ifndef SCORE_H
#define SCORE_H

#include <iostream>
#include <string>

using namespace std;

class Score {
    string player;
    int score;
    
public:
    Score(){player = "Ionut Airinei";score = 0;};
    Score(const Score& orig);
    virtual ~Score();
    
   
    void setName(string name){player = name;};
    void setScore(int s){score = s;};

    void printMessage();
    
private:

};

#endif /* SCORE_H */

