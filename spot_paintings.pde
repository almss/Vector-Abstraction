
//String colors = ("#FA6E2D", "#DE5528", "#F55C38", "#DE3D28", "#FF3126", "#FA8B02", "#DE5C02", "#F5480A", "#DE1D02", "#FE3844");
//String color2 = random(colors);

int x;
float circleX;
float circleY;

void setup() {
  size(400, 400);
  frameRate(5);
  background(0);
}

void keyPressed(){
  if(key == 's'){
    save("circle1.png"); 
  }
}
  
void draw() {
  
  background(0);
  
for (int x = 0; x <= width; x += 50) {
  for (int y = 0; y <= height; y += 50) {
  
  pushMatrix();
  translate(x,y);
  stroke(random(204),72,0);
  fill(random(204),72,0);
  ellipse(circleX, circleY, random(25, 50), random(25, 50));
  popMatrix();
  }
 } 
}

void mousePressed(){
  background(0, 5);
}
