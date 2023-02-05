void main() {
  List<String> gender = ["Female", "Male", "Other"];
  List<int> intGr = [1, -4, 9, 15, 10, 3, 5];

  print("where");
  var newL = intGr.where((element) => element > 5);
  newL.forEach((element) {
    print(element);
  });

  print("firstWhere");
  var newFir = intGr.firstWhere((element) => element > 5);
  print(newFir);

  print("takeWhile");
  var newTakeWhile = intGr.takeWhile((element) => element > 5);
  newTakeWhile.forEach((element) {
    print(element);
  });

  print("skipWhile");
  var newSkipWhere = intGr.skipWhile((element) => element > 5);
  newSkipWhere.forEach((element) {
    print(element);
  });

  var mappingInterable = intGr.map((e) => e * 10);
  mappingInterable.forEach((element) {
    print(element);
  });
}
