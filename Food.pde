class Food {
  int myX, myY;
  Food(int locX, int locY) {
    myX = locX;
    myY = locY;
  }
  void show() {
    rect(myX, myY, 10, 10);
  }
}
