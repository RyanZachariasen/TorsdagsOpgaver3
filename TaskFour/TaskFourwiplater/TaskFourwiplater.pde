Square[] squares = new Square[10];
Square squareG;

void setup() {
  size(500, 500);
  squareG = new Square(5, 5);
  squareG.display();

  for (int i = 0; i<squares.length; i++) {
    squares[i] = new Square((int)random(width),(int)random(height));
  }
}
void draw() {
  for (int i = 0; i<squares.length; i++) {
    squares[i].display();
  }
}
