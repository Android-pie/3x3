
//Global Varibles
int shortside;
float FaceSquareX, FaceSquareY, FaceSquareSide;
float FaceX, faceY, FaceDiameter, FaceCircum;
float lefteyeX, lefteyeY, eyediameter;
float righteyeX, righteyeY, centerX, centerY, X, Y, P, Q;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
float mouththick, mouthX1, mouthY1, mouthX2, mouthY2;
float measlesX, measlesY, measlesdiameter, radius, measlesX1, measlesY1, measlesX2, measlesX3, measlesY2, measlesY3, measlesX4, measles;
float mouthX3, mouthY3, mouthX4, mouthY4;
color measleColor = #1AE309, red = #FF0000, purple = #9400FF, orange = #FF8000, yellow = #F6FF00;
void setup() {
  size(500, 400);
  //Populating varibles
  populating_varibles();

  rect(FaceSquareX, FaceSquareY, FaceSquareSide, FaceSquareSide);
  fill(yellow);
  ellipse(FaceX, faceY, FaceDiameter, FaceDiameter);
  
  /*
    //the measles
   ellipse(measlesX, measlesY, measlesdiameter, measlesdiameter);
   //
   */
  //
} //End setup


void draw() {
  fill(measleColor);
  strokeWeight(1);
  
  measlesdiameter = random(height*1/40, height*1/30);
  radius = measlesdiameter/2;

  measlesX = random((FaceSquareX+radius)+(height*1/9.6), ((FaceSquareX+FaceSquareSide)-(height*1/9.6)-radius));
 measlesY = random((height*0+radius)+(height*1/5), (height-radius)-(height*1/6));
  measlesX1 = random((FaceSquareX+radius)+(height*0.67/16), ((FaceSquareX+FaceSquareSide)-(height*10/16)-radius)); 
  measlesY1 = random((height*0+radius)+(height*2/6), (height-radius)-(height*2/6));
  measlesX2 = random((FaceSquareX+radius)+(height*10/16), ((FaceSquareX+FaceSquareSide)-(height*0.67/16)-radius)); 
  measlesX3 = random((FaceSquareX+radius)+(height*6/16), ((FaceSquareX+FaceSquareSide)-(height*6/16)-radius));
  measlesY2 = random((height*0+radius)+(height*0.1/6), (height-radius)-(height*0.1/6));
  
       //ellipse(FaceX, faceY, FaceDiameter, FaceDiameter);
 ellipse(measlesX, measlesY, measlesdiameter, measlesdiameter);
  ellipse(measlesX1, measlesY1, measlesdiameter, measlesdiameter);
  ellipse(measlesX2, measlesY1, measlesdiameter, measlesdiameter);
  ellipse(measlesX2, measlesY1, measlesdiameter, measlesdiameter);
  ellipse(measlesX3, measlesY2, measlesdiameter, measlesdiameter);
  ellipse(centerX, centerY, 1, 1); 
  fill(red);
  //left eye
  ellipse(lefteyeX, lefteyeY, eyediameter, eyediameter);
  //right eye
  fill(purple);
  ellipse(righteyeX, righteyeY, eyediameter, eyediameter);
  //nose
  fill(orange);
  triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);  
  //mouth
  strokeWeight(mouththick);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  line(mouthX3, mouthY3, mouthX4, mouthY4);
} //End draw
