Car c[] = new Car [20];

void setup(){
  size(400, 400);
  for(int i=0; i<20; i++){
    c[i] = new Car((int)random(width), (int)random(height));
  }
}

void draw(){
  background(200);
  for(int j=0; j<c.length; j++){
    c[j].draw();
  }
}