void main(List<String> arguments) {
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  // adding values
  names1.add('2141720087');
  names2.addAll({'Satian Ferdiansyah', 'S1-Teknik Informatika'});

  print(names1);
  print(names2);
  print(names3);
}
