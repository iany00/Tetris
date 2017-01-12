#include"cur.h"
#include<cstdio>
#include<cstdlib>
//TODO
void Cur::moveCur(const int x,const int y)
{
	int i;
	for(i = 0; i < y; i++)
		printf("\33[2C"); // 2 >
	for(i = 0; i < x; i++)
		printf("\33[1B"); // 1 jos
}
void Cur::saveCur()
{
	//save cur and move to destination
	printf("\33[s"); 
}
void Cur::resumeCur()
{
	printf("\33[u"); // move cursor back
}

/*
int main(int argc,char *argv[])
{
	Cur cur;
	system("clear");
	cur.saveCur();
	cur.moveCur(10,9);
	printf("a");
	cur.resumeCur();
	return 0;
}

*/







