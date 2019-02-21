printNumber(num aNumber) {
  print('thisn number is $aNumber');
}

class Television {
  /// _Deprecated: Use [turnOn] instead._
  @deprecated
  void activate() {
    turnOn();
  }

  /// Turns the TV's power on.
  void turnOn() {
    print('on!');
  }
}

class Point {
  int x;
  int y;
  Point(this.x, this.y);
  
  void console() {
    print('$x +++ $y');
  }
}

main() {
  var number = 42;
  String a = 'a===';
  num c = 2;
  assert(c == 2);
  printNumber(number);
  print(a);
  print(c);

  var callBacks = [];
  for (var i = 0; i < 2; i++) {
    callBacks.add(() => print(i));
  }
  callBacks.forEach((c) => c());
  var p1 = new Point(2, 5);
  p1.console();
}