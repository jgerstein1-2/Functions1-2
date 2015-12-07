float angle = 0;

void setup() {
  size(1600, 1200);
}

void draw() {
  println(sin(angle));          //print sine of angle
  angle += radians(1);          //increase angle by the radian value of 1 degree
  float y = sin(angle) * 200 + height/2;  //calculate y using sine of angle
  ellipse(width/2, y, 300, 300);          //draw an ellipse
}