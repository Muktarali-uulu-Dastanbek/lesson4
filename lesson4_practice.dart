/*На практике поиграйтесь со свойствами типов переменных numbers(например: 
toInt(),toDouble() и т.д.), string(например: first, length и т.д.), 
list (например: add, addAll, insert, clear и т.д.)*/
void main(List<String> args) {
  int a = 1;
  print(a.toDouble());
  double a1 = 2.2;
  //a1.toInt(); вот так без print нельзя оказывается😅
  //print(a1);
  print(a1.toInt());
  print(a.isEven); //проверка на четность, вывод:false
  print(a.isOdd); // проверка на нечетность, вывод:true
  print(a.compareTo(a1)); //вывод:-1
  double b = 3.5; //округляем значение переменной b, вывод:4
  print(b.round());
  double b1 = 2.1; //оеругляем значение переменной b1 в большую сторону, вывод:3
  print(b1.ceil());
  String year = "2023";
  print(num.parse(year).runtimeType); //вывод:int
  print(double.parse(year).runtimeType); //вывод:double

  String word = "Dart ";
  print(word.length); //вывод:5
  print(word.isEmpty); //вывод:false
  print(word.isNotEmpty); //вывод:true
  print(word.toLowerCase()); //в нижний регистр
  print(word.toUpperCase()); //В ВЕРХНИЙ РЕГИСТР
  print(word.trim()); //удаляет внешние пробелы
  String word2 = "dart flutter";
  print(word.compareTo(word2)); //сравниваем, вывод: -1
  print(word2.replaceAll("t", "2")); //вывод:dar2 flu22er
  print(word2.split("")); //вывод:[d, a, r, t,  , f, l, u, t, t, e, r]
  print(word2.split("t")); //вывод:[dar,  flu, , er]
  print(word2.substring(0, 3)); //вывод:dar
  print(word.substring(0, 4) + word2.substring(10, 12)); //вывод:Darter

  List spisok = [1, 3, 4.4, "dart", true];
  spisok.add(22);
  print(spisok); //вывод:[1, 3, 4.4, dart, true, 22]
  spisok.addAll([22, false, 44]);
  print(spisok); //[1, 3, 4.4, dart, true, 22, 22, false, 44]
  spisok.insert(0, 33);
  print(spisok); //[33, 1, 3, 4.4, dart, true, 22, 22, false, 44]
  spisok.insertAll(4, [3, false, "SDK"]);
  print(spisok); //[33, 1, 3, 4.4, 3, false, SDK, dart, true, 22, 22, false, 44]
  spisok.remove(true);
  print(spisok); //[33, 1, 3, 4.4, 3, false, SDK, dart, 22, 22, false, 44]
  spisok.removeAt(5);
  print(spisok); //[33, 1, 3, 4.4, 3, SDK, dart, 22, 22, false, 44]
  print(spisok.last);
  print(spisok.first);
  print(spisok.reversed); //(44, false, 22, 22, dart, SDK, 3, 4.4, 3, 1, 33)
  print(spisok.reversed
      .toList()); //[44, false, 22, 22, dart, SDK, 3, 4.4, 3, 1, 33]
}
