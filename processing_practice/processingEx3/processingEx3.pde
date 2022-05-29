int x = 250;
int y = 250;
int s = 30;
int c = 0;

void setup() {
  background(255,255,255);
  size(500, 500);
}

void draw() {
  fill(c);
  ellipse(x, y, s, s);

  x = mouseX;
  y = mouseY;
  s = mouseX;
}
