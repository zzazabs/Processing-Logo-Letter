// cara kedua
int[] x = new int [8];
int[] a = new int [10];
int[] b = new int [100];
int[] c = new int [8];
int colorR;

void setup() {
  size (600, 600);
  background (200);
  /*x[0] = 50;
  x[1] = 100;
  x[2] = 150;
  x[3] = 200;
  x[4] = 250;
  x[5] = 300;
  x[6] = 350;
  x[7] = 400;*/
  
  for (int i = 0; i < 8; i++) {
    x[i] = (i+1)*50;
  }
  for (int i = 0; i < 10; i++) {
    a[i] = int(random(200,230));
  }
  for (int i = 0; i < 100; i++) {
    //b[i] = (i+1)*50;
    b[i] = int(random(100,300));
  }
  for (int i = 0; i < 8; i++) {
    c[i] = (i+1)*50;
  }
 
}

void draw() {
  noStroke();
  for (int i = 0; i < 8; i++) {
    fill (x[1], mouseX, mouseY, 50);
    rect (x[i], 50, 100, 150);
  }
     for (int i = 0; i < 5; i++) {
    fill (mouseY, 100, mouseX);
    rect (a[i], 200, 100, 150);
  }
  for (int i = 0; i < 6; i++) {
     fill (mouseY, mouseX, 120);
    rect (b[i], 350, 100, 150);
  }
  for (int i = 0; i < 8; i++) {
    rect (c[i], 420, 100, 150);
    fill (c[i], mouseY, mouseY);
  }
  colorR ++;
}