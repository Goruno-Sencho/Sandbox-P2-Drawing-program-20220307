//Global Variables
int appWidth, appHeight;
Boolean draw=false;
float drawingSurfaceX, drawingSurfacey, drawingSurfaceWidth, drawingSurfaceHeight;
int numberofButtons = 12;
float[] ButtonX= new float[numberofButtons];
float[] ButtonY= new float[numberofButtons];
float[] ButtonWidth= new float[numberofButtons];
float[] ButtonHeight= new float[numberofButtons];
//
void setup() {
//
appWidth=displayWidth;
appHeight=displayHeight;
//
fullScreen();
//
//Pop
drawingSurfaceX= displayWidth*0/4; 
drawingSurfacey= displayHeight*2/5;
drawingSurfaceWidth= displayWidth*7/9;
drawingSurfaceHeight=displayHeight*24/25;
//
ButtonX[1]= appWidth*0;
ButtonY[1]=appHeight*0;
ButtonWidth[1]=appWidth*1/8;
ButtonHeight[1]=appHeight*1/8;
//End of Eraser
ButtonX[2]= appWidth*1/5;
ButtonY[2]=appHeight*0;
ButtonWidth[2]=appWidth*1/30;
ButtonHeight[2]=appHeight*1/30;
//End of Red Color
ButtonX[3]= appWidth*1/4;
ButtonY[3]=appHeight*0;
ButtonWidth[3]=appWidth*1/30;
ButtonHeight[3]=appHeight*1/30;
//End of Yellow Color
ButtonX[4]=appWidth*1/4 ;
ButtonY[4]=appHeight*1/15;
ButtonWidth[4]=appWidth*1/30;
ButtonHeight[4]=appHeight*1/30;
//End of Green Color
ButtonX[5]= appWidth;
ButtonY[5]=appHeight;
ButtonWidth[5]=appWidth;
ButtonHeight[5]=appHeight;
//End of Blue Color
ButtonX[6]= appWidth;
ButtonY[6]=appHeight;
ButtonWidth[6]=appWidth;
ButtonHeight[6]=appHeight;
//End of Orange Color
ButtonX[7]=appWidth ;
ButtonY[7]=appHeight;
ButtonWidth[7]=appWidth;
ButtonHeight[7]=appHeight;
//End of Purple Color
ButtonX[8]=appWidth ;
ButtonY[8]=appHeight;
ButtonWidth[8]=appWidth;
ButtonHeight[8]=appHeight;
//Sound Player 1
ButtonX[9]= appWidth;
ButtonY[9]=appHeight;
ButtonWidth[9]=appWidth;
ButtonHeight[9]=appHeight;
//Sound Player 2
ButtonX[10]= appWidth;
ButtonY[10]=appHeight;
ButtonWidth[10]=appWidth;
ButtonHeight[10]=appHeight;
//BG changer
ButtonX[11]= appWidth;
ButtonY[11]=appHeight;
ButtonWidth[11]=appWidth;
ButtonHeight[11]=appHeight;
//Exit Button
rect(drawingSurfaceX, drawingSurfacey, drawingSurfaceWidth, drawingSurfaceHeight);
}//End Setup
//
void draw() {
  rect(ButtonX[1], ButtonY[1], ButtonWidth[1], ButtonHeight[1]);
  //
  rect(ButtonX[2], ButtonY[2], ButtonWidth[2], ButtonHeight[2]);
  //
  rect(ButtonX[3], ButtonY[3], ButtonWidth[3], ButtonHeight[3]);
  //
  rect(ButtonX[4], ButtonY[4], ButtonWidth[4], ButtonHeight[4]);
if(draw==true) line(mouseX, mouseY, pmouseX, pmouseY);
}//End Draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed () {
if(mouseX>=drawingSurfaceX && mouseX<=drawingSurfaceX+drawingSurfaceWidth && mouseY>=drawingSurfacey && mouseY<= drawingSurfacey+drawingSurfaceHeight)

  if (draw == false){
  draw = true;
} else{
  draw = false;
}
}//End mousePressed
//
//End MAIN