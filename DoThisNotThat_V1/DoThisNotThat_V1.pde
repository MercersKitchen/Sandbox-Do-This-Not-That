//Global Variables
//
void setup()
{
  //Display Geometry
  size(600, 400); //Landscape
  println (width, height, displayWidth, displayHeight);
  int appWidth = width;
  int appHeight = height;
  if ( width > displayWidth || height > displayHeight ) { //CANVAS in Display Checker
    //CANVAS Too Big
    appWidth = displayWidth;
    appHeight = displayHeight;
    println("CANVAS needed to be readjusted to fit on your monitor.");
  } else {
    println("CANVAS is Good to go on your display.")
  }//End CANVAS in Display Checker
  //Display Orientatin
  String ls="Landscape or Square", p="portraint", DO="Display Orientation", instruct="Bru, turn your phun";
  String orientation = () ? true : false; //Ternary Operator, repeats the IF-Else structure to populate a variable
}//End setup
//
void draw()
{
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End MAIN Prograw
