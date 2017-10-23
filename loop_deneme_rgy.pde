void setup() {

  size(480, 480);
  smooth(8);
  
}

void draw() {

  background(255);
  strokeWeight(3);
  
  int i = 0;
  
  for (int y = 0; y <= height; y += 80) {
  for (int x = 0; x <= width; x += 80) {
    fill(#13D111);
    rect(x,y,mouseX,mouseY);
    
    i ++;
    
  }
}

 println(i);

}