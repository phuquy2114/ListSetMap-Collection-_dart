void main() {
  List<String> da = [];
  List<String> gender = ["Female","Male","Other"];

  List list = List.filled(3, "Female", growable: false);
  list[1] = (10);
  list.forEach((element) {
    print(element);
  });
  print('generate');
  List listGen = List<String>.generate(10,(i)=> 'Hoa', growable: false);
  listGen.forEach((element) {
    print(element);
  });
  print('growable');
  List listGr = List.filled(10, 1, growable: true);
  listGr[1] = (10);
  listGr.add(100);
  listGr.forEach((element) {
    print(element);
  });
}
