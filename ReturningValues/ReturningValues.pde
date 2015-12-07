float angle = 0;
float startAngle = 0;
int step = 30;

void setup() {
  size(1600, 1200);
  noStroke();
  colorMode(HSB, 360, 100, 100, 100);
}

void draw() {
  angle = startAngle;
  background(0, 0, 100);
  for (int x = 0; x < width; x += step) {
    fill(map(x, 0, width, 0, 360), 100, 100, 80);
    //float y = sin(angle) * 200 + height/2;  //calculate y using sine of angle
    float y = map(sin(angle), -1, 1, height*.1, height*.9);
    ellipse(x, y, step*1.25, step*1.25);
    angle += radians(5);          //increase angle
  }
  startAngle += .01;
}