void setup() {
  size(640, 400);
}

void draw() {
  rectMode(CENTER);
  for (int i = 20; i<630; i+=60) { //11 total; spaced 20
    if (i%40==0) {
      fill(20,105,222);
      ellipse(i, height/2, 40, 40);
    }
    else if(i%20==0) {
      fill(234,203,31);
      rect(i, height/2, 40, 40);
    }
  }
}

