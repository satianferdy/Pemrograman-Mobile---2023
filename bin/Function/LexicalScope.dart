int x = 10; // Variabel x dideklarasikan di luar fungsi

void main() {
  int y = 5; // Variabel y dideklarasikan di dalam fungsi

  print(x); // Bisa mengakses variabel x
  print(y); // Bisa mengakses variabel y

  void innerFunction() {
    print(x); // Bisa mengakses variabel x dari dalam fungsi dalam (nested)
    print(y); // Bisa mengakses variabel y dari dalam fungsi dalam (nested)
  }

  innerFunction();
}

/// Output:
/// 10
/// 5
/// 10
/// 5