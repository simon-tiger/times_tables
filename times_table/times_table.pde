float times = 1;

void setup() {
  size(1200, 400);
}

void draw() {
  background(255);
  fill(0);
  text(times, 5, 25);
  translate(200, height/2);
  
  for (int i = 0; i < 200; i++) {
    float angle1 = map(i, 0, 200, 0, TWO_PI);
    float x1 = 100 * cos(angle1);
    float y1 = 100 * sin(angle1);
    float angle2 = map(times*i, 0, times*200, 0, times*2*PI);
    float x2 = 100 * cos(angle2);
    float y2 = 100 * sin(angle2);
    stroke(0);
    strokeWeight(1);
    line(x1, y1, x2, y2);
  }
  
  for (int i = 0; i < 200; i++) {
    float angle = map(i, 0, 200, 0, TWO_PI);
    float x = 100 * cos(angle);
    float y = 100 * sin(angle);
    stroke(255, 0, 0);
    strokeWeight(2);
    point(x, y);
  }
  
  translate(200, 0);
  
  for (int i = 0; i < 200; i++) {
    float angle1 = map(i, 0, 200, 0, TWO_PI);
    float x1 = 100 * cos(angle1);
    float y1 = 100 * sin(angle1);
    float angle2 = map(2*i, 0, 400, 0, 4*PI);
    float x2 = 100 * cos(angle2);
    float y2 = 100 * sin(angle2);
    stroke(0);
    strokeWeight(1);
    line(x1, y1, x2, y2);
  }
  
  for (int i = 0; i < 200; i++) {
    float angle = map(i, 0, 200, 0, TWO_PI);
    float x = 100 * cos(angle);
    float y = 100 * sin(angle);
    stroke(255, 0, 0);
    strokeWeight(2);
    point(x, y);
  }
  
  translate(200, 0);
  
  for (int i = 0; i < 200; i++) {
    float angle1 = map(i, 0, 200, 0, TWO_PI);
    float x1 = 100 * cos(angle1);
    float y1 = 100 * sin(angle1);
    float angle2 = map(34*i, 0, 6800, 0, 68*PI);
    float x2 = 100 * cos(angle2);
    float y2 = 100 * sin(angle2);
    stroke(0);
    strokeWeight(1);
    line(x1, y1, x2, y2);
  }
  
  for (int i = 0; i < 200; i++) {
    float angle = map(i, 0, 200, 0, TWO_PI);
    float x = 100 * cos(angle);
    float y = 100 * sin(angle);
    stroke(255, 0, 0);
    strokeWeight(2);
    point(x, y);
  }
  
  translate(200, 0);
  
  for (int i = 0; i < 200; i++) {
    float angle1 = map(i, 0, 200, 0, TWO_PI);
    float x1 = 100 * cos(angle1);
    float y1 = 100 * sin(angle1);
    float angle2 = map(51*i, 0, 10200, 0, 102*PI);
    float x2 = 100 * cos(angle2);
    float y2 = 100 * sin(angle2);
    stroke(0);
    strokeWeight(1);
    line(x1, y1, x2, y2);
  }
  
  for (int i = 0; i < 200; i++) {
    float angle = map(i, 0, 200, 0, TWO_PI);
    float x = 100 * cos(angle);
    float y = 100 * sin(angle);
    stroke(255, 0, 0);
    strokeWeight(2);
    point(x, y);
  }
  
  translate(200, 0);
  
  for (int i = 0; i < 200; i++) {
    float angle1 = map(i, 0, 200, 0, TWO_PI);
    float x1 = 100 * cos(angle1);
    float y1 = 100 * sin(angle1);
    float angle2 = map(99*i, 0, 19800, 0, 198*PI);
    float x2 = 100 * cos(angle2);
    float y2 = 100 * sin(angle2);
    stroke(0);
    strokeWeight(1);
    line(x1, y1, x2, y2);
  }
  
  for (int i = 0; i < 200; i++) {
    float angle = map(i, 0, 200, 0, TWO_PI);
    float x = 100 * cos(angle);
    float y = 100 * sin(angle);
    stroke(255, 0, 0);
    strokeWeight(2);
    point(x, y);
  }
  times += 0.01;
  times = min(times, 200);
}
