float ptX1, ptY1;
float ptX2, ptY2;
float ptX3, ptY3;
float ptX4, ptY4;
float ptX5, ptY5;
float ptX6, ptY6;
float ptX7, ptY7;
float ptX8, ptY8;
float ptX9, ptY9;
float ptX10, ptY10;
float ptX11, ptY11;
float ptX12, ptY12;
float ptX13, ptY13;
float ptX14, ptY14;
float ptX15, ptY15;
float ptX16, ptY16;
float ptDiameter;
float rectWidth, rectHeight;
float ButtonWidth, ButtonHeight;
float Button1X, Button2X, Button3X, Button4X, Button5X, Button6X, Button7X, Button8X, Button9X;
float Button1Y, Button2Y, Button3Y, Button4Y, Button5Y, Button6Y, Button7Y, Button8Y, Button9Y;
Boolean Button1, Button2, Button3, Button4, Button5, Button6, Button7, Button8, Button9;
color white = #FFFFFF, black = #000000, green = #05E302;

void setup() {
  size(600, 900);
  ptX1 = ptX5 = ptX9 = ptX13 = width * 0;
  ptX2 = ptX6 = ptX10 = ptX14 = width * 1/3;
  ptX3 = ptX7 = ptX11 = ptX15 = width * 2/3;
  ptX4 = ptX8 = ptX12 = ptX16 = width * 1;

  ptY1 = ptY2 = ptY3 = ptY4 = height * 0;
  ptY5 = ptY6 = ptY7 = ptY8 = height * 1/3;
  ptY9 = ptY10 = ptY11 = ptY12 = height * 2/3;
  ptY13 = ptY14 = ptY15 = ptY16 = height * 1;
  Button1X = width * 1/9;
  Button1Y = height * 1/9;
  

  ptDiameter = width * 1/15;

  rectWidth = width * 1/3;
  rectHeight = height * 1/3;
  
  ButtonWidth = width *1/12;
  ButtonHeight = height * 1/18;
}

void draw() {
  fill(white);
  rect (ptX1, ptY1, width, height);
  /*
  
  if (Button1 == true) {
   
   }
   if (Button1 == true && Button2 == true) {
   
   }
   if (Button1 == true && Button2 == true && Button3 == true) {
   
   }
   if (Button1 == true && Button2 == true && Button3 == true && Button4 == true) {
   
   }
   if (Button1 == true && Button2 == true && Button3 == true && Button4 == true && Button5 == true) {
   
   }
   if (Button1 == true && Button2 == true && Button3 == true && Button4 == true && Button5 == true && Button6 == true) {
   
   }
   if (Button1 == true && Button2 == true && Button3 == true && Button4 == true && Button5 == true && Button6 == true && Button7 == true) {
   
   }
   if (Button1 == true && Button2 == true && Button3 == true && Button4 == true && Button5 == true && Button6 == true && Button7 == true && Button8 == true ) {
   
   }
   if (Button1 == true && Button2 == true && Button3 == true && Button4 == true && Button5 == true && Button6 == true && Button7 == true && Button8 == true && Button9 == true) {
   
   }
   
   */

  rect( ptX1, ptY1, rectWidth, rectHeight );
  rect( ptX3, ptY3, rectWidth, rectHeight );
  rect( ptX6, ptY6, rectWidth, rectHeight );
  rect( ptX9, ptY9, rectWidth, rectHeight );
  rect( ptX11, ptY11, rectWidth, rectHeight );
  //BUTTONS
  rect(Button1X, Button1Y, ButtonWidth, ButtonHeight);
  //END OF BUTTONS
  fill(green);
  ellipse(ptX1, ptY1, ptDiameter, ptDiameter);
  ellipse(ptX2, ptY2, ptDiameter, ptDiameter);
  ellipse(ptX3, ptY3, ptDiameter, ptDiameter);
  ellipse(ptX4, ptY4, ptDiameter, ptDiameter);
  ellipse(ptX5, ptY5, ptDiameter, ptDiameter);
  ellipse(ptX6, ptY6, ptDiameter, ptDiameter);
  ellipse(ptX7, ptY7, ptDiameter, ptDiameter);
  ellipse(ptX8, ptY8, ptDiameter, ptDiameter);
  ellipse(ptX9, ptY9, ptDiameter, ptDiameter);
  ellipse(ptX10, ptY10, ptDiameter, ptDiameter);
  ellipse(ptX11, ptY11, ptDiameter, ptDiameter);
  ellipse(ptX12, ptY12, ptDiameter, ptDiameter);
  ellipse(ptX13, ptY13, ptDiameter, ptDiameter);
  ellipse(ptX14, ptY14, ptDiameter, ptDiameter);
  ellipse(ptX15, ptY15, ptDiameter, ptDiameter);
  ellipse(ptX16, ptY16, ptDiameter, ptDiameter);
}

void mousePressed() {
  
  
  
}
