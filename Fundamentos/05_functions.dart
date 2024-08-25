void main() {
  print(greetEveryone());
  print('Suma: ${addTwoNumbers(10, 20)}');
  print('Suma 2: ${addTwoNumbers2(11, 20)}');
  print(greetPerson(name: 'Fernando', message: 'Hello'));
}

String greetEveryone() => 'Hello everyone!';

int addTwoNumbers(int a, int b) {
  return a + b;
}

int addTwoNumbers2(int a, int b) => a + b;
// int a, obligatorio , [in b = 0] es opcional
int addTwoNumbersOptional(int a, [int b = 0]) {
  //b ??= 0;
  return a + b;
}

String greetPerson({required String? name, String message = 'Hola '}) {
  return '$message, $name';
}
