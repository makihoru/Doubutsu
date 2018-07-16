final int SQUARESIZE = 100;
Board board;
KomaList komaList;
<<<<<<< HEAD
=======
GameStatus gs;
>>>>>>> Step2

void setup() {
  surface.setSize(6*SQUARESIZE, 4*SQUARESIZE);
  board = new Board();
  komaList = new KomaList();
<<<<<<< HEAD
=======
  gs = new GameStatus();
>>>>>>> Step2
}

void draw() {
  board.draw();
  komaList.draw();
<<<<<<< HEAD
=======
}

void mouseReleased() {
  int x = mouseX/SQUARESIZE;
  int y = mouseY/SQUARESIZE;
  board.select(x, y);
>>>>>>> Step2
}