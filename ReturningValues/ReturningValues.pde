void setup() {
  size(1600, 1200);
}

void draw() {
  background(0);
  println(divideByTwo(84));
  ellipse(mouseX, divideByTwo(mouseY), 300, 300);
}

float divideByTwo(float number) {
  return number/2;
}