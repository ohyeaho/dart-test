void main() {
  print('hello dart');
  print(1 + 1);
  print('a' * 3);

  var x = 'dart';
  print('hello $x');
  print('hello ${x}!');

  int a = 10;
  int b = 20;
  print('${a} + ${b} = ${a + b}');

  a += 1;
  print('a = $a');

  int c = 5;
  c *= a + b;
  print('c = $c');

  int d = 3;
  ++d;
  print('d = $d');

  int e = 20;
  var equal;
  equal = a == b;
  print(equal);
  equal = e == b;
  print(equal);
}
