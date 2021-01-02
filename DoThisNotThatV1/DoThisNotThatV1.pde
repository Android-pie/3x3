float buttonX1, buttonY1, buttonX2, buttonY2, buttonWidth, buttonHeight, rectX, rectY, rectW, rectH, triX, triY, triZ, triX2, triY2, triZ2;
color black = #000000, white = #FFFFFF;
PFont titleFont;
Boolean rectangle=false;
Boolean tri=false;

void setup() {

  buttonX1 = width*2/3;
  buttonY1 = height*2/3;
  buttonX2 =  buttonX1 - (height * 1/3);
  buttonY2 =  buttonY1;
  buttonWidth = width*1/10;
  rectX = width * 1/6;
  rectY = height * 1/6;
  rectW = height * 1/20;
  rectH = height * 1/28;
  buttonHeight = height*1/10;
  titleFont = createFont ("Harrington", 55);
  background(black);
  size(400, 300);
}


void draw() {
  fill(white);
  rect(buttonX1, buttonY1, buttonWidth, buttonHeight);
  rect(buttonX2, buttonY2, buttonWidth, buttonHeight);
  if (rectangle == true && tri == false) rect(rectX, rectY, rectW, rectH);
  if (rectangle == false && tri == true) triangle(triX, triY, triZ, triX2, triY2, triZ2); 
}

void mousePressed() {
  
  rectangle = false;
  tri = false;
  
if( mouseX>buttonX1 && mouseX<buttonX1+buttonWidth && mouseY>buttonY1 && mouseY<buttonY1+buttonHeight ) rectangle = true;
if( mouseX>buttonX1 && mouseX<buttonX1+buttonWidth && mouseY>buttonY1 && mouseY<buttonY1+buttonHeight )tri = true;
}
