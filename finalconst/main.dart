/**
 * Este archivos sirve para documentar el ejercicio
 */

/// Este comentario es similar al anterior, el cual será utilizando por dart-doc
main() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  // a = 20;
  // b = 20;
  // c = 20;

  // final peopleFinal = ['Marcos', 'Mateo', 'Lukas', 'Juan'];
  // const peopleConst = ['Marcos', 'Mateo', 'Lukas', 'Juan'];

  final List<String> peopleFinal = ['Marcos', 'Mateo', 'Lukas', 'Juan'];
  List<String> peopleConst = const ['Marcos', 'Mateo', 'Lukas', 'Juan'];

  peopleFinal.add('Benjamin');
  //peopleConst.add('Maria');

  print(peopleFinal);
  print(peopleConst);
}
