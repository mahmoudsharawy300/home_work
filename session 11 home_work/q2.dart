//Model shapes to compute total paintable area and cost.
//Requirements:
//- Provide a general shape type (concrete class) with an area() method that can be overridden.
//- Implement at least three concrete shape types with encapsulated dimensions and validated
//constructors (invalid → print; keep previous).
//- Use polymorphism with a mixed collection of shapes to compute total area (no type checks in client
//code).
//- Apply tiered pricing: first 50 units at 1.50, next 100 at 1.25, remainder at 1.00; print total area and total
//cost to 2 decimals.
void main() {
  List<shape> Shapes = [
    Rectangle(width: 10, height: 20),
    circle(radise: 10),
    square(side: 10),
  ];
}

class shape {
  double area() {
    return 0;
  }
}

class Rectangle extends shape {
  double _width = 0;
  double _height = 0;
  Rectangle({required double width, required double height}) {
    if (width <= 0) {
      throw Exception('width must be great than 0');
    }
    if (height <= 0) {
      throw Exception('height must be great than 0');
    }
    _width = width;
    _height = height;
  }
  @override
  double area() {
    return _width * _height;
  }
}

class circle extends shape {
  double _radise = 0;
  circle({required double radise}) {
    if (radise <= 0) {
      throw Exception('redise must be greater 0');
    }
    _radise = radise;
  }
  @override
  double area() {
    return 3.14 * _radise * _radise;
  }
}

class square extends shape {
  double _side = 0;
  square({required double side}) {
    if (side <= 0) {
      throw Exception('side must be graeter 0');
    }
    _side = side;
  }
  @override
  double area() {
    return _side * _side;
  }
}
