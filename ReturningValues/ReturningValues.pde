float angle = 0;


void setup() {
  size(1600, 1200);
}

void draw() {
  angle = 0;
  background(255);
  for (int x = 0; x < width; x += 5) {
    float y = sin(angle) * 200 + height/2;  //calculate y using sine of angle
    line(x, height/2, x, y);
    angle += radians(1);          //increase angle by the radian value of 1 degree
  }
}