int x;
int y;
int r;
int g;
int b;

void setup() {
  size(700, 700);
  background(255);
}

void draw() {
  fill(r, g, 255, 50);
  noStroke();
  ellipse(x, y, 100, 100);
  
  x = int(random(700));
  y = int(random(700));
  r = int(random(255));
  g = int(random(255));
  //b = int(random(255));
}
