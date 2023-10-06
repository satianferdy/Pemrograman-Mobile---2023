// -------------Fungsi dapat disimpan dalam variabel-------------
// void main(List<String> args) {
//   // Menyimpan fungsi dalam variabel
//   var additionFunction = add;

//   // Memanggil fungsi melalui variabel
//   var result = additionFunction(5, 3);
//   print(result); // Output: 8
// }

// // Mendefinisikan sebuah fungsi
// int add(int a, int b) {
//   return a + b;
// }

/// Output:
/// 8

//-------------Fungsi dapat diteruskan sebagai argumen ke fungsi lain-------------
int calculate(int Function(int, int) operation, int a, int b) {
  return operation(a, b);
}

int add(int a, int b) {
  return a + b;
}

int subtract(int a, int b) {
  return a - b;
}

void main() {
  var result1 = calculate(add, 5, 3);
  var result2 = calculate(subtract, 5, 3);

  print(result1); // Output: 8
  print(result2); // Output: 2
}

// -------------Fungsi dapat mengembalikan fungsi lain-------------
// Function operation(String operator) {
//   if (operator == "+") {
//     return (int a, int b) => a + b;
//   } else if (operator == "-") {
//     return (int a, int b) => a - b;
//   } else {
//     throw ArgumentError("Operator tidak valid");
//   }
// }

// void main() {
//   var addFunction = operation("+");
//   var subtractFunction = operation("-");

//   print(addFunction(5, 3)); // Output: 8
//   print(subtractFunction(5, 3)); // Output: 2
// }

/// Output:
/// 8
/// 2
