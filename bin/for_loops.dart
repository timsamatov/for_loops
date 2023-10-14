import 'dart:io';

import 'package:for_loops/for_loops.dart' as for_loops;

void main(List<String> arguments) {
 //common();
 //even();
 count();
}

/*void common(){
List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

List<int> result = digits(a, b);
print(result);
}

List<int> digits(List<int> a, List<int> b) {
  Set<int> setA = Set<int>.from(a);
  Set<int> commonDigits = {};

  for (int  element in b) {
    if (setA.contains(element)) {
      commonDigits.add(element);
    }
  }

  return List<int>.from(commonDigits);
}*/

/*void even() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  List<int> even = evenElements(a);
  print(even);
}
List<int> evenElements(List<int> a) {
  List<int> evenElements = [];

  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      evenElements.add(a[i]);
    }
  }

  return evenElements;
}*/

void count() {
  print("Введите букву: ");
  String letter = stdin.readLineSync()!;
  
  print("Введите предложение: ");
  String words = stdin.readLineSync()!;

  int result1 = countLetters(letter, words);
  print('Результат для "$letter" и "$words": $result1');
}

int countLetters(String char, String str) {
  int count = 0;
  for (int i = 0; i < str.length; i++) {
    if (str[i] == char) {
      count++;
    }
  }
  return count;
}


