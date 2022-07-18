import 'package:lesson_4/lesson_4.dart' as lesson_4;
import 'package:test/expect.dart';

void main(List<String> arguments) {
  List<int> list=[1, 7, 12, 3, 56, 2, 87, 34, 54];
  print(list[0]);
  print(list[4]);
  print(list[8]);

  List list1=[3, 12, 43, 1, 25, 6, 5, 7];
  List list2=[55, 11, 23, 56, 78, 1, 9];
  list1.add(list2);
  print(list1);
  List list3=['a','d','F','l','u','t','t','e','R','y','3','b','h','j'];
  print(list3.getRange(2, 9));


  List<int> example=[1, 2, 3, 4, 5, 6, 7];
  print('${example.contains(3)} ${example.first} ${example.last} ${example.length}');
  // print(example.contains(3));
  // print(example.first);
  // print(example.last);
  // print(example.length);


  List kasha=[601, 123, 2, "dart", 45, 95, "dart24", 1];
  print(kasha.contains("dart"));
  print(kasha.contains(951));
  

  List kasha1=[601, 123, 2, "dart", 45, 951, "dart24", 1];
  print(kasha1.contains("dart"));
  print(kasha1.contains(951));


  List flutter=["post", 1, 0, "flutter"];
  String myDart = "Flutter";
  print(flutter.contains(myDart.toLowerCase()));


  List words=["I", "Started", "Learn", "Flutter", "Since", "April"];
  String myFlutter='';
  print(words.join('*'));


  List myNumbers=[1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
  myNumbers.sort(((a, b) => a.compareTo(b)));
  print(myNumbers);


}

