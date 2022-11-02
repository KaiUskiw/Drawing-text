//Global Variables
int appWidth, appHeight;
float titleX, titleY, titleWidth, titleHeight;
String title = "Wahoo";
PFont titleFont;
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
//Text Setup, single executed code
//Fonts from OS (Operating System)
String[] fontList = PFont.list(); //To list all fonts available
printArray(fontList); 
titleFont = createFont("Haettenschweiler", 55); //Verified the font exists in processing.JAVA
//
rect(titleX, titleY, titleWidth, titleHeight); 
