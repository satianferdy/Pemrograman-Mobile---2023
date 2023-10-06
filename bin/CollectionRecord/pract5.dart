void main(List<String> arguments) {
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  // (int, int) tukar((int, int) record) {
  //   var (a, b) = record;
  //   return (b, a);
  // }

  // var record = (1, 2);
  // print(tukar(record));

  // Record type annotation in a variable declaration:
  // (String, int) mahasiswa;
  // mahasiswa = ('Satian Ferdiansyah', 2141720087);
  // print(mahasiswa);

  var mahasiswa2 = ('first', a: {2141720087, 'Satian'}, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
