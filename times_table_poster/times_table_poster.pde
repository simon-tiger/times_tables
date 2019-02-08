void setup() {
  size(1000, 1000);
}

void draw() {
  background(255);
  
  //translate(-1000, -3000);
  
  int count = 0;
  for (int j = 0; j < 20; j++) {
    for (int i = 0; i < 10; i++) {
      if (count == 0) {
        timesTable(200, i*200+100, j*200+100, 75);
      } else {
        timesTable(count, i*200+100, j*200+100, 75);
      }
      textAlign(CENTER);
      fill(0);
      text(i+j*10, i*200+100, j*200+200);
      count++;
    }
  }
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
  save("pieces/piece0.png");
}
