main() {
  // ============================ numbers
  int a = 10;
  double b = 10;

  int x = 10, y = 20, z = 30;

  print(x);
  print(y);
  print(z);

  int _a = 30;
  print(_a);

  double $b = 45.55;
  print($b);
  // ============================ string
  var first_name = 'Mavro';
  var last_name = "Mavro";

  String my_name = "O'Connor";

  String multiline = '''Hello World
What you're name?
''';

  print(multiline);

  // ============================ Boolean
  bool yes = true;
  bool no = false;
  bool running; // null

  print(yes);
  print(no);

  // ============================ Lists - Slice
  List<String> persons = ['Superman', 'Batman', 'Superman'];
  List<String> employees = []; // dynamic list

  print(persons);
  print(employees);
  //employees = persons;
  //employees.addAll(['Superman', 'Batman']);
  //employees.addAll(persons);
  //employees.add('Superman');
  //employees.add('Batman');
  employees..add('Superman')..add('Batman')..add('Robin')..add('Batman');
  print(employees);

  List<String> peoples = new List<String>.filled(3, "");
  print(peoples.length);
  peoples[0] = 'Lex';
  peoples[1] = 'Red Skull';
  peoples[2] = 'Doom';
  //peoples[3] = 'Doom'; // error

  print(peoples);

  // peoples.addAll(['Hombre Araña', 'Thor', 'Capitan America']);

  // ============================ Sets
  // Set unique elements
  Set<String> villanos = {'Lex', 'Red Skull', 'Doom'};
  villanos.add('Flash Reverso');
  villanos.add('Lex');
  print(villanos);

// ============================ Maps (key/value)

  Map<dynamic, String> ironman = {
    'name': 'Tony Stark',
    'power': 'Dinner',
    10: 'Level energy'
  };

  print(ironman);
  print(ironman['name']);
  print(ironman[10]);

  Map<String, dynamic> captian = new Map();

  print(captian);

  captian.addAll({'power': 100, 'name': 'Steve'});

  print(captian);
}
