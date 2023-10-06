Function createCounter() {
  int count = 0; // Variabel count dideklarasikan di dalam fungsi createCounter

  return () {
    count++; // Fungsi ini memiliki lexical closure pada variabel count
    return count;
  };
}

void main() {
  var counter = createCounter();

  print(counter()); // Output: 1
  print(counter()); // Output: 2
  print(counter()); // Output: 3
  print(counter()); // Output: 4
}
