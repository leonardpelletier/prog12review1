void setup() {
  size(600, 800);   //width, height
  
}

void draw() {
  
   background(255);
  
  fill(255, 0, 0);    //red, green, blue
  stroke(0, 255, 0);
  strokeWeight(10);
  
  ellipse(300, 400, 100, 100); //x, y, w, h
  
  
  fill(0, 0, 255);    //red, green, blue
  stroke(255, 255, 0);
  
  rect(300, 400, 100, 100);    //x, y, w, h
  
     //0 - black, 255 - white
  
}
