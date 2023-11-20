void main() {
  // Dart's basic data types
  int age = 10;
  double pi = 3.14;
  String name = 'Ahmed';
  bool isAlive = true;

  var x = 10; // Dart will infer the type of x as integer
  dynamic y = 20; // y can be any type

  // What is the difference between var and dynamic?
  // You can change the type of a dynamic variable at run-time
  // You can't change the type of a var variable at run-time

  // -------------------------------------------------------------------

  // Dart's basic data structures
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> names = ['Ahmed', 'Mohamed', 'Ali'];
  List<dynamic> anything = [1, 'Ahmed', true];

  print(numbers[0]); // 1
  names[0] = 'Khaled'; // ['Khaled', 'Mohamed', 'Ali']

  Map<String, int> ages = {
    'Ahmed': 10,
    'Mohamed': 20,
    'Ali': 30,
  };

  Map<String, dynamic> anythingMap = {
    'Ahmed': 10,
    'Mohamed': '20',
    'Ali': true,
  };

  print(ages['Ahmed']); // 10
  ages['Ahmed'] = 20; // {'Ahmed': 20, 'Mohamed': 20, 'Ali': 30}

  // -------------------------------------------------------------------

  // Dart's control flow
  if (age > 10) {
    print('You are older than 10');
  } else if (age < 10) {
    print('You are younger than 10');
  } else {
    print('You are 10');
  }

  switch (age) {
    case 10:
      print('You are 10');
      break;
    case 20:
      print('You are 20');
      break;
    default:
      print('You are neither 10 nor 20');
  }

  // -------------------------------------------------------------------

  // Dart's loops
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  List<int> integers = [1, 2, 3, 4, 5];
  for (int integer in integers) {
    print(integer);
  }

  int i = 0;
  while (i < 10) {
    print(i);
    i++;
  }

  i = 0;
  do {
    print(i);
    i++;
  } while (i < 10);

  // -------------------------------------------------------------------
}
