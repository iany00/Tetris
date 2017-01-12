/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

#include "Context.h"
#include <unistd.h>
void Gbase::printG(int color)
{
    int i,j;
    Shapes shape;
    for(i = x; i < x+3; i++)
        for(j = y; j < y+3; j++)
        {
            if(block[i - x][j - y] == 1)
            {
                shape.setLocate(i,j);
                shape.setColor(color);
                shape.printPoint();
            }
        }
}
int Gbase::move(int dir)
{
	switch(dir)
	{
		case DOWN:x++;break;
		case LEFT:y--;break;
		case RIGHT:y++;break;
		default:
				break;
	}
    return 0;
}

int Gbase::roll()
{
    int i,j;
    int b[3][3];
    
    for(i = 0; i < 3; i++)
        for(j = 0; j < 3; j++)
        {
            b[2-j][i] = block[i][j];
        }
    
    for(i = 0; i < 3; i++)
        for(j = 0; j < 3; j++)
        {
            block[i][j] = b[i][j];
        }
    
}


