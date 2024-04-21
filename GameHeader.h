#ifndef GAMEHEADER_H
#	define GAMEHEADER_H

#	include <stdio.h>
#	include <stdlib.h>
#	include <stdbool.h>
#	include <GL/gl.h>
#	include <GL/glu.h>
#	include <GL/glut.h>
#	include <time.h>

// TYPE DECLARATION
struct node
{
	int 	x;
	int 	y;
	struct node 	*next;
	struct node 	*prev;
};
enum dir{ RIGHT = 0 , LEFT = 1, UP = 2 , DOWN = 3 };

//VARIABLE DECLARATION
extern struct node *head;
extern struct node *change;
extern int highest_score;
int snake_size;
int change_x;
int change_y;
int food_x;
int food_y;
int speed;
bool ate;
bool play;
enum dir direction;

//FUNCTION DECLARATION
void initNode();
void initGame();
void addNode( struct node *add);
void freeNode();
bool checkEqualNode( int x1 , int y1 , int x2 , int y2);
bool search( int x , int y);
void drawCell( int x , int y);
void wait_for_time(int t);
void drawSnake(void);
void createFood();
void displayFood();
void drawHead( int x , int y);
void helpDisplay();
void playDisplay();
void out();
void moveSnake(void);
void mydisplay(void);
void mySpecialKeyboard(int key, int x, int y);
void myKeyboard(unsigned char key, int x, int y);
void myReshape(int w, int h);
void myinit(void);
void myIdle(void);
void myMouse(int button, int state, int x, int y);
void myPassiveMotion(int x, int y);

#endif