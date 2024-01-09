Bacterium[] bacteria;
Food crumb;
int nob = 1000;
void setup() {
  size(800, 600);
  crumb = new Food(mouseX, mouseY);

  bacteria = new Bacterium[nob];
  for (int i = 0; i < bacteria.length; i++) {
    Bacterium aB = new Bacterium();
    bacteria[i] = aB;
  }
}

void draw() {
  background(255);

  for (int i = 0; i < bacteria.length; i++) {

    bacteria[i].move();
    bacteria[i].show();
  }
  crumb.show();
}
void mousePressed() {
  crumb.myX = mouseX;
  crumb.myY = mouseY;
}
