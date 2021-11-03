float x;

void setup () {
  size (800, 600);
  x = 200;
}

void draw () {
  background(0);
  noStroke();
  x = x + 1;
  
  fill( random(255), random(255), random(255));
  ellipse (x, 300, 100, 100);
}
