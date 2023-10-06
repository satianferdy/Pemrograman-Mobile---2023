// void main(List<String> arguments) {
// //-------------------Normal parameters--------------------
//   void greetNewUser(String name, int age, bool isVerified) {
//     print('Hello $name, your age is $age');
//     print('Is verified: $isVerified');
//   }

//   greetNewUser('Satian Ferdiansyah', 19, true);

//   /// Output:
//   /// Hello Satian Ferdiansyah, your age is 19
//   /// Is verified: true
// }
//-------------------Optional parameters--------------------
void main(List<String> arguments) {
  void greetNewUser2([String? name, int? age, bool? isVerified]) {
    // add '?' to make it optional or null safety
    print('Hello $name, your age is $age Is verified: $isVerified');
  }

  greetNewUser2('Satian', 20, true);
  greetNewUser2('Satian', 20);
  greetNewUser2('Satian');
  greetNewUser2();
  greetNewUser2(null, null, true);

  /// Output:
  /// Hello Satian, your age is 20 Is verified: true
  /// Hello Satian, your age is 20 Is verified: null
  /// Hello Satian, your age is null Is verified: null
  /// Hello null, your age is null Is verified: null
  /// Hello null, your age is null Is verified: true
}
//-------------------Named Opsional parameters--------------------
//void main(List<String> arguments) {
  // void greetNewUser3({String? name, int? age, bool? isVerified}) {
  //   // add '?' to make it optional or null safety
  //   print('Hello $name, your age is $age Is verified: $isVerified');
  // }

  // greetNewUser3(name: 'Satian', age: 20, isVerified: true);
  // greetNewUser3(age: 20);
  // greetNewUser3(isVerified: true);
  // greetNewUser3();
  // greetNewUser3(name: null, age: null, isVerified: true);

  /// Output:
  /// Hello Satian, your age is 20 Is verified: true
  /// Hello null, your age is 20 Is verified: null
  /// Hello null, your age is null Is verified: true
  /// Hello null, your age is null Is verified: null
  /// Hello null, your age is null Is verified: true
//}
