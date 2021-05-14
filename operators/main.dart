main() {
  int a = 10 + 5;
  print(a);
  a = 20 - 10;
  print(a);
  a = 10 * 2;
  print(a);

  double b = 10 / 2;
  b = 10 % 3; // obtener el resro
  print(b);

  b = -b;
  print(b);

  int c = 10 ~/ 3; // Obtener parte entera
  print(c);

  int d = 1;
  print(d);
  d++;
  print(d);
  d--;
  print(d);
  d += 2;
  print(d);
  d -= 2;
  print(d);

  int? x = 50; // Variable acepta valores null
  x ??= 20; // Asignar el valor solo si la variable es null

  print(x);

  String result = x > 25 ? 'X es mayor que 25' : 'X es menor que 25';
  print(result);

  int y = x ?? a; // Si x es null asignar el valor de a
  print(y);
}
