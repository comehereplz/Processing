int x;

void setup() {
  size(500, 500);
  noFill();
  stroke(255, 255, 255);
  strokeWeight(5);
  x = 250;
}

void draw() {
  background(83, 183, 122);
  ellipse(x, 250, 200, 200);
  ellipse(x-50, 240, 30, 30);
  ellipse(x+50, 240, 30, 30);
  ellipse(x, 260, 20, 20);
  arc(x, 280, 80, 80, 0, PI, PIE);
  
  x = x + 1;
  
  println(x);
  
}
