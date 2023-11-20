void main() {
  // List creation and manipulation methods

  List<int> baseNumbers = [for (int i = 0; i < 10; i++) i];

  List<int> evenNumbers = [
    for (int i = 0; i < 10; i++)
      if (i % 2 == 0) i
  ];

  print(baseNumbers); // [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
  print(evenNumbers); // [0, 2, 4, 6, 8]

  Iterable<int> squaredNumbersIterable = baseNumbers.map((number) => number * number);

  // **Make sure you understand this**
  List<int> squaredNumbers = baseNumbers.map((number) => number * number).toList();
  print(squaredNumbers); // [0, 1, 4, 9, 16, 25, 36, 49, 64, 81]

  // Other useful list methods
  // baseNumbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  print(baseNumbers.where((number) => number % 2 == 0)); // (0, 2, 4, 6, 8)

  print(baseNumbers.any((number) => number % 2 == 0)); // true

  print(baseNumbers.every((number) => number % 2 == 0)); // false

  print(baseNumbers.firstWhere((number) => number % 2 == 0)); // 0

  //--------------------------------------------------------------

  // Map creation and manipulation methods

  Map<String, int> ages = {for (int i = 0; i < 4; i++) 'Person $i': i + 20};
  print(ages); // {Person 0: 20, Person 1: 21, Person 2: 22, Person 3: 23}

  Map<String, int> ages2 = {
    'Ahmed': 10,
    'Mohamed': 20,
    'Ali': 30,
  };

  Map<String, int> ages2AfterTenYears = ages2.map(
    (key, value) => MapEntry(key, value + 10),
  );
  print(ages2AfterTenYears); // {Ahmed: 20, Mohamed: 30, Ali: 40}
}
