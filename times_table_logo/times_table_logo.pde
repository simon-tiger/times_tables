void setup() {
  size(600, 600);
}

void draw() {
  background(255);
  timesTable(66, width/2, height/2, 200);
}

void timesTable(float times, float x, float y, float r) {
  pushMatrix();
  
  translate(x, y);
  
  for (int i = 0; i < 200; i++) {
    float angle1 = map(i, 0, 200, 0, TWO_PI);
    float x1 = r * cos(angle1);
    float y1 = r * sin(angle1);
    float angle2 = map(times*i, 0, times*200, 0, times*2*PI);
    float x2 = r * cos(angle2);
    float y2 = r * sin(angle2);
    stroke(0);
    strokeWeight(1);
    line(x1, y1, x2, y2);
  }
  
  for (int i = 0; i < 200; i++) {
    float angle = map(i, 0, 200, 0, TWO_PI);
    float xp = r * cos(angle);
    float yp = r * sin(angle);
    stroke(255, 0, 0);
    strokeWeight(2);
    point(xp, yp);
  }
  
  popMatrix();
}

void mousePressed() {
  save("logo.png");
}
