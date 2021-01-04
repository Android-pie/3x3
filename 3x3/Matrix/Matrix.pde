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
Boolean Button1=false, Button2=false, Button3=false, Button4=false, Button5=false, Button6=false, Button7=false, Button8=false, Button9=false;
color white = #FFFFFF, black = #000000, green = #05E302;

void setup() {
  //
  size(400, 400);
  //
  ptX1 = ptX5 = ptX9 = ptX13 = width * 0;
  ptX2 = ptX6 = ptX10 = ptX14 = width * 1/3;
  ptX3 = ptX7 = ptX11 = ptX15 = width * 2/3;
  ptX4 = ptX8 = ptX12 = ptX16 = width * 1;
  //
  ptY1 = ptY2 = ptY3 = ptY4 = height * 0;
  ptY5 = ptY6 = ptY7 = ptY8 = height * 1/3;
  ptY9 = ptY10 = ptY11 = ptY12 = height * 2/3;
  ptY13 = ptY14 = ptY15 = ptY16 = height * 1;
  Button1X = width * 1/9;
  Button2X = width * 4/9;
  Button3X = width * 7/9;
  Button4X = width * 1/9;
  Button5X = width * 4/9;
  Button6X = width * 7/9;
  Button7X = width * 1/9;
  Button8X = width * 4/9;
  Button9X = width * 7/9;
  //
  Button1Y = height * 1/9;
  Button2Y = height * 1/9;
  Button3Y = height * 1/9;
  Button4Y = height * 4/9;
  Button5Y = height * 4/9;
  Button6Y = height * 4/9;
  Button7Y = height * 7/9;
  Button8Y = height * 7/9;
  Button9Y = height * 7/9;
  //
  ptDiameter = width * 1/15;
  //
  rectWidth = width * 1/3;
  rectHeight = height * 1/3;
  //  
  ButtonWidth = width *1/12;
  ButtonHeight = height * 1/18;
  //
}

void draw() {
  fill(white);
  rect (ptX1, ptY1, width, height);
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
//
  if (Button1 == true) rect(Button2X, Button2Y, ButtonWidth, ButtonHeight); 
  //
  if (Button2 == true) rect(Button3X, Button3Y, ButtonWidth, ButtonHeight); 
  //
  if (Button3 == true) rect(Button4X, Button4Y, ButtonWidth, ButtonHeight); 
  //
  if (Button4 == true) rect(Button5X, Button5Y, ButtonWidth, ButtonHeight); 
  //
  if (Button5 == true) rect(Button6X, Button6Y, ButtonWidth, ButtonHeight); 
  //
  if (Button6 == true) rect(Button7X, Button7Y, ButtonWidth, ButtonHeight); 
  //
  if (Button7 == true) rect(Button8X, Button8Y, ButtonWidth, ButtonHeight); 
  //
  if (Button8 == true ) rect(Button9X, Button9Y, ButtonWidth, ButtonHeight); 
}

void mousePressed() {
  if ( mouseX>Button1X && mouseX<Button1X+ButtonWidth && mouseY>Button1Y && mouseY<Button1Y+ButtonHeight ) Button1 = true;
  if ( mouseX>Button2X && mouseX<Button2X+ButtonWidth && mouseY>Button2Y && mouseY<Button2Y+ButtonHeight ) Button2 = true;
  if ( mouseX>Button3X && mouseX<Button3X+ButtonWidth && mouseY>Button3Y && mouseY<Button3Y+ButtonHeight ) Button3 = true;
  if ( mouseX>Button4X && mouseX<Button4X+ButtonWidth && mouseY>Button4Y && mouseY<Button4Y+ButtonHeight ) Button4 = true;
  if ( mouseX>Button5X && mouseX<Button5X+ButtonWidth && mouseY>Button5Y && mouseY<Button5Y+ButtonHeight ) Button5 = true;
  if ( mouseX>Button6X && mouseX<Button6X+ButtonWidth && mouseY>Button6Y && mouseY<Button6Y+ButtonHeight ) Button6 = true;
  if ( mouseX>Button7X && mouseX<Button7X+ButtonWidth && mouseY>Button7Y && mouseY<Button7Y+ButtonHeight ) Button7 = true;
  if ( mouseX>Button8X && mouseX<Button8X+ButtonWidth && mouseY>Button8Y && mouseY<Button8Y+ButtonHeight ) Button8 = true;
  if ( mouseX>Button9X && mouseX<Button9X+ButtonWidth && mouseY>Button9Y && mouseY<Button9Y+ButtonHeight ) Button9 = true;
}
