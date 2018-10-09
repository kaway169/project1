void setup(){
  size(500,500);
}
  
void draw(){
  float r = 127 + 127 * sin(millis()/100.0);
  fill(0, 255, r);
  ellipse(mouseX, mouseY, r, r);
}

void keyPressed(){
  save("circles.png");
}
