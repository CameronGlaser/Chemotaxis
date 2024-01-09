class Bacterium {
  int x;
  int y;
  int r, g, b, a;
  Bacterium() {
    x=height/2;
    y=width/2;
    rColor();
  }
  void move() {
    int incX, incY;
    if (crumb.myX < x) {
      incX = -1;
    } else {
      incX = 1;
    }
    if (crumb.myY < y) {
      incY = -1;
    } else {
      incY =1;
    }

    x+= incX *((int)(Math.random()*4)-1);
    y+= incY *((int)(Math.random()*4)-1);
  }
  void show() {
    fill(r, g, b, a);
    ellipse(x, y, 10, 10);
  }
  void rColor() {
    r = (int)(Math.random()*256);
    g = (int)(Math.random()*256);
    b = (int)(Math.random()*256);
    a = 255;
  }
}
