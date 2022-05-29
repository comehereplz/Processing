void setup() {
  size(500,500);
}

void draw() {
  background(255);
  
  stroke(0);
  
  if(mouseY > height/2) {
    background(0);
    stroke(255);
  }
  line(0,height/2,width,height/2);

}
