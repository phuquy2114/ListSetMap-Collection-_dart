void main() {
  var param = {1: "Quy", 2: "Xam"};
  param.entries.forEach((element) {
    print(element);
  });

  param.values.forEach((element) {
    print(element);
  });

  param.keys.forEach((element) {
    print(element);
  });

  var param1 = {true: "Quy", "2": "Xam",true : "Ngan"};

  param1.entries.forEach((element) {
    print(element);
  });

  param1.values.forEach((element) {
    print(element);
  });

  param1.keys.forEach((element) {
    print(element);
  });

  print(param1.containsKey(true));
  print(param1.containsValue(true));

  // addAll
  param1.addAll(param);
  // param1.clear();
  param1.entries.forEach((element) {
    print(element);
  });

  var mapContr = Map();
  mapContr['q'] = "";
  mapContr['t'] = "";
  mapContr['u'] = "";
  mapContr['o'] = "";
}
