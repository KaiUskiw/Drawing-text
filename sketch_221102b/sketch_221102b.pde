//Global Variables
int appWidth, appHeight;
float titleX, titleY, titleWidth, titleHeight;
//
size(500, 600); //Portrait
//Copy Display Algorithm
appWidth = width;
appHeight = height;
//
//Population
titleX = appWidth * 1/4;
titleY = appHeight * 1/10;
titleWidth = appWidth * 1/2;
titleHeight = appHeight * 1/10;

//
rect(titleX, titleY, titleWidth, titleHeight); 
