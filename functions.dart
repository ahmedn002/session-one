void main() {
  // Functions
  void Function() printHello = () {
    print('Hello');
  };

  printHello(); // Hello

  double Function() getPi = () => 3.14;

  print(getPi()); // 3.14

  // **Make sure you understand this**
  functionCaller(() {
    print('Hello from functionCaller');
  }); // Hello from functionCaller
}

int sum(int a, int b) {
  return a + b;
}

int sumInline(int a, int b) => a + b;

void functionCaller(Function function) {
  function();
}
