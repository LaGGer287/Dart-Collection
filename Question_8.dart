import 'dart:io';

void main(List<String> args) {
  List<String> todo = [];
  while (true) {
    print("Chon che do: \n 1:Them \n 2:Xoa \n 3:Xem");
    int choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        print("Nhap nhiem vu: ");
        String input = stdin.readLineSync() ?? "";
        todo.add(input);
        break;
      case 2:
        print("Nhap thu tu task muon xoa:");
        int input = int.parse(stdin.readLineSync()!) - 1;
        todo.removeAt(input);
        break;
      case 3:
        print('To-Do List:');
        for (int i = 0; i < todo.length; i++) {
          print('${i + 1}. ${todo[i]}');
        }
        break;
    }
  }
}
