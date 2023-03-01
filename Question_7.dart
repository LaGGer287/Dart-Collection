void main() {
  Map<String, String> ABC = {
    'Name': 'Chien',
    'Phone': '0987654321',
    'ABC': '123456'
  };
  int length;
  ABC.removeWhere((key, value) => key.length >= 5);
  ABC.removeWhere((key, value) => key.length <= 3);
  print(ABC);
}
