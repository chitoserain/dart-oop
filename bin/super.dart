class Shape {
  int getCorner() => 0;
}

class Rectangle extends Shape {
  @override
  int getCorner() => 4;

  int getParentCorner() => super.getCorner();
}

void main() {
  var rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}
