//Global Variables
int appWidth, appHeight, fontSize;
float titleX, titleY, titleWidth, titleHeight;
float footerX, footerY, footerWidth, footerHeight;
String title = "apple", footer="Drip";
PFont titleFont;
color blue=#0A8CC6, resetDefaultInk=#FFFFFF;
//
void setup()
{
  size(500, 600); //Portrait
  //Copy Display Algorithm
  //Concatenation
  println("\t\t\tWidth="+width, "\tHeight="+height); //key variables
  println("Display Monitor:", "\twidth="+displayWidth, "& height="+displayHeight);
  //
  //Ternary Operator
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Bru, turn your phun";
  //String orientation = ( appWidth >= appHeight ) ? ls : p;
  //println (DO, orientation);
  if ( appWidth < appHeight ) { //Declare Landscape Mode
    println(instruct);
  } else {
    //Fit CANVAS into Display Monitor
    if ( appWidth > displayWidth ) appWidth = 0; //CANVAS-width will not fit
    if ( appHeight > displayHeight ) appHeight = 0; //CANVAS-height will not fit
    if ( appWidth != 0 && appHeight != 0 ) {
      print("Display Geoemtry is Good to Go.");
    } else {
      println("STOP, is broken");
    }
  }
  //
  //If ORIENTATION is wrong ... feedback to change it
  //if ( orientation==p ) println(instruct);
  //
  appWidth = width;
  appHeight = height;
  //
}//End setup
//
void draw() {
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End Main Program

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
