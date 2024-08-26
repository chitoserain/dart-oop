class Rectangle {
  int _width = 1;
  int _height = 1;

  int get width => _width;

  set width(int value) {
    if (value > 0) {
      _width = value;
    }
  }

  int get height => _height;

  set height(int value) {
    if (value > 0) {
      _height = value;
    }
  }
}
