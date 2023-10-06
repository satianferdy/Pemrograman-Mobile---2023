void main(List<String> arguments) {
// ---------------------------- Function ----------------------------
//   greet();
// }

// void greet() {
//   print('Hello!');
// }

  /// Output:
  /// Hello!

// ---------------------------- Function parameters ----------------------------
  var firstNumber = 9;
  var secondNumber = 10;
  print(
      'Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');
}

double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

/// Output:
/// Rata-rata dari 7 & 10 adalah 8.5