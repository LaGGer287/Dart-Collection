import 'dart:async';
import 'dart:io';

void main(List<String> args) {
  List a = <int>[];
  int i = 0;
  double sum = 0;
  print("Enter your number of expenses: ");
  int n = int.parse(stdin.readLineSync()!);
  for (i; i < n; i++) {
    int? input;
    do {
      input = int.tryParse(stdin.readLineSync() ?? '');
    } while (input == null);
    a.add(input);
  }
  for (var i = 0; i < a.length; i++) {
    sum += a[i];
  }
  print("The total is: ${sum}");
}
