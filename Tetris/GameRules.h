/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   GameRules.h
 * Author: Ionut Airinei
 *
 * Created on December 12, 2016, 11:50 PM
 */
#ifndef GAMERULES_H
#define GAMERULES_H
#include "Shapes.h"
#include "Score.h"
#include "Context.h"

enum MARK{
	GAME_STOP = -1,
	GAME_PAUSE = 0,
	GAME_RUN = 1
};

using namespace std;


class GameRules {
    private:
        int m_panel[24][17];
        color m_color[24][17];
        Context* m_graph;

        Score score;

        Context* nextGraph;
        MARK mark;

    public:
        int x;
        int y;

    private:

        bool recoverPenal();

        bool isAttachBottom();

        bool isAttachLeft();

        bool isAttachRight();

        char getShape();

        bool setPanel();

        bool erasePanel();
    public:
        GameRules();

        ~GameRules();


        void createCube();

        void move(int dir);

        void roll();

        void stop();

        void erase();

        void down(int level);

        void printNextCube(Context* m_graph);
        void gameInit();

        MARK getMark();
        void setMark( MARK );

        void printHelp();
        
};

#endif /* GAMERULES_H */

