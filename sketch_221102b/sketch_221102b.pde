//Global Variables
int appWidth, appHeight, fontSize;
float titleX, titleY, titleWidth, titleHeight;
String title = "Wahoo";
PFont titleFont;
color blue=#0A8CC6, resetDefaultInk=#FFFFFF;
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
//Layout or text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight); 
//
//Repeated Executed Code
fill(blue);
fontSize = 50;
textFont(titleFont, fontSize);
text( title, titleX, titleY, titleWidth, titleHeight);
fill(resetDefaultInk);
