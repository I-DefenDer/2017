//
// Created by Олег on 27.02.2017.
//

#ifndef HW2_DK_TOOL_H
#define HW2_DK_TOOL_H
#include <string.h>

//circle size
typedef struct circle
{
    float centerX;
    float centerY;
    float radius;
    float square;
}circle;

//circle options
typedef struct optionCircle
{
    circle *sizeCircle;
    int size;
    int current_size;
}circleList;

//main create an delete
circleList *createCircle(int size);
void destroyAllCircle(circleList *aCircleList);

//interface
int addToCircle(circleList *aCircleList, float centerX, float centerY, float radius);

void print(circleList *aCircleList);

//count square
float theSquare(circle *aCircle);


#endif //HW2_DK_TOOL_H
