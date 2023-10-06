void main(List<String> arguments) {
  // var list = [1, 2, 3];
  // var list2 = [0, ...list];
  // print(list);
  // print(list2);
  // print(list2.length);

  // var list1 = [1, 2, 3];
  // var list = [2141720087, 'Satian Ferdiansyah'];
  // var list3 = [...list1, ...list];
  // print(list3);
  // print(list3.length);

  // var promoActive = false;
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);

  // var login = 'Kasir';
  // var nav2 = [
  //   'Home',
  //   'Furniture',
  //   'Plants',
  //   if (login case 'Manager') 'Inventory'
  // ];
  // print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
