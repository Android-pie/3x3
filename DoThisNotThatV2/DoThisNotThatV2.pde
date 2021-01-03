float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float rectX, rectY, rectW, rectH;
float triX, triY, triX2, triY2, triX3, triY3;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
color black = #000000, white = #FFFFFF;
PFont titleFont;
Boolean rectangle=false, tri=false;

void setup() {

  buttonX1 = width*2/3;
  buttonY1 = height*2/3;
  buttonX2 =  buttonX1 - (height * 1/3);
  buttonY2 =  buttonY1;
  buttonWidth1 = buttonWidth2 = width*1/5;
  rectX = width * 1/6;
  rectY = height * 1/6;
  rectW = height * 1/7;
  rectH = height * 1/11;
  buttonHeight1= buttonHeight2 = height*1/8;
  triX = width * 1/4;
  triY = height * 1/4; 
  triX2 = width * 2/4;
  triY2 = height * 2/4;
  triX3 = width * 1/4; 
  triY3 = height * 2/4;
  titleFont = createFont ("Harrington", 55);

  size(400, 400);
}


void draw() {
  background(black);
  fill(white);
  rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2);
  if (rectangle == true && tri == false) rect(rectX, rectY, rectW, rectH);
  if (rectangle == false && tri == true) triangle(triX, triY, triX2, triY2, triX3, triY3);
  // triangle(200,100,100,200,300,200);
}

void mousePressed() {


  println ("Before", tri, rectangle);

  if ( mouseX>buttonX2 && mouseX<buttonX2+buttonWidth2 && mouseY>buttonY2 && mouseY<buttonY2+buttonHeight2 && rectangle == true ) {
    rectangle = false;  
    tri = true;
  } else {
    rectangle = true;  
    tri = false;
  }
  println("After", tri, rectangle);
}
