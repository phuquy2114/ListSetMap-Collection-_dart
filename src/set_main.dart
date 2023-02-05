void main() {
  var setOfStu = <String>{"Chinh", "Lan", "Hoa", "Hong", "Hue"};

  setOfStu.forEach((element) {
    print(element);
  });

  setOfStu.add("value");
  setOfStu.add("value");
  setOfStu.add("value");
  setOfStu.add("value");
  setOfStu.add("value");
  setOfStu.add("value");
  setOfStu.add("value");

  setOfStu.elementAt(3);
  setOfStu.contains("Hoa");
  setOfStu.remove("Hoa");

  List<String> typeList = setOfStu.toList();
  typeList.forEach((element) {
    print(element);
  });

  typeList.add("value");
  typeList.add("value");
  typeList.add("value");

  typeList.toSet();
  typeList.forEach((element) {
    print(element);
  });
}
