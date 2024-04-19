#include "movement.h"
#include <GL/glut.h>

extern int direction;
extern int snake_length;
extern int cubes[MAX_CUBES][2];

void update_snake()
{
    int i = snake_length - 1;
    while (i > 0)
    {
        cubes[i][0] = cubes[i - 1][0];
        cubes[i][1] = cubes[i - 1][1];
        i--;
    }
    if (direction == UP)
        cubes[0][1]++;
    else if (direction == RIGHT)
        cubes[0][0]++;
    else if (direction == DOWN)
        cubes[0][1]--;
    else if (direction == LEFT)
        cubes[0][0]--;
}

void keyboard(int key, int x, int y) {
    if (key == GLUT_KEY_UP && direction != DOWN)
        direction = UP;
    else if (key == GLUT_KEY_RIGHT && direction != LEFT)
        direction = RIGHT;
    else if (key == GLUT_KEY_DOWN && direction != UP)
        direction = DOWN;
    else if (key == GLUT_KEY_LEFT && direction != RIGHT)
        direction = LEFT;
}