//Global Variables
int appWidth, appHeight, fontSize;
float titleX, titleY, titleWidth, titleHeight;
float footerX, footerY, footerWidth, footerHeight;
String title = "apple", footer="Drip";
PFont titleFont;
color blue=#0A8CC6, resetDefaultInk=#FFFFFF;
//
size(500, 600); //Portrait
//Copy Display Algorithm
appWidth = width;
appHeight = height;
//
//Population
titleX = footerX = appWidth * 1/4;
titleY = appHeight * 1/10;
footerY = appHeight * 8/10;
titleWidth = footerWidth = appWidth * 1/2;
titleHeight = footerHeight = appHeight * 1/10;

//
//Text Setup, single executed code
//Fonts from OS (Operating System)
String[] fontList = PFont.list(); //To list all fonts available
printArray(fontList); 
titleFont = createFont("Haettenschweiler", 55); //Verified the font exists in processing.JAVA
//
//Layout or text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight); 
rect(footerX, footerY, footerWidth, footerHeight);
//
//Repeated Executed Code
fill(blue);
textAlign(CENTER, CENTER);
fontSize = 50; //Largest size given window
textFont(titleFont, fontSize);
text( title, titleX, titleY, titleWidth, titleHeight);
text( footer, footerX, footerY, footerWidth, footerHeight);
fill(resetDefaultInk);
