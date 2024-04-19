#include <GL/glut.h>
#include "movement.h"

int direction = RIGHT;
int snake_length = 5;
int cubes[MAX_CUBES][2];

void draw_cube(int x, int y)
{
    glRectd(x, y, x + 1, y + 1);
}

void draw_snake()
{
    int i = 0;
    while (i < snake_length)
    {
        draw_cube(cubes[i][0], cubes[i][1]);
        i++;
    }
}

void display()
{
    glClear(GL_COLOR_BUFFER_BIT);
    draw_snake();
    glutSwapBuffers();
}

void timer(int value)
{
    update_snake();
    glutPostRedisplay();
    glutTimerFunc(1000, timer, 0);
}

int main(int argc, char **argv)
{
    glutInit(&argc, argv);
    glutInitDisplayMode(GLUT_RGB | GLUT_DOUBLE);
    glutInitWindowSize(600, 600);
    glutCreateWindow("Snake Game");
    gluOrtho2D(0, 60, 0, 60);
    glutDisplayFunc(display);
    glutSpecialFunc(keyboard);
    glutTimerFunc(1000, timer, 0);
    glutMainLoop();
    return 0;
}