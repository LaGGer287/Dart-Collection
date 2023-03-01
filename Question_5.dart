void main() {
  List<String> Dog = [
    "Dung",
    "ADuc",
    "ATruong",
    "Hoang",
    "Manh",
    "Phuc",
    "Quan"
  ];

  List<String> startWithS =
      Dog.where((element) => element.startsWith("A")).toList();

  print(startWithS);
}
