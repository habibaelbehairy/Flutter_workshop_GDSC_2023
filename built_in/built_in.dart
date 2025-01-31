void main(List<String> args) {
  //! EASY
  // convert string to int
  // output should be 10

  // convert int to string
  int number3 = 10;
  String number4;
  number4 = number3.toString();
  print(number4);
  // output should be '10'

  // uppercase and lowercase a string
  String name = 'ahmed';
  String upperCaseName;
  String lowerCaseName;
  upperCaseName = name.toUpperCase();
  lowerCaseName = name.toLowerCase();
  print(upperCaseName);
  print(lowerCaseName);

  // output should be AHMED and ahmed

  // check if a string is empty or not
  String name2 = '';
  String name3 = 'ahmed';
  bool isEmpty;
  bool isNotEmpty;
  //name2
  isEmpty = name2.isEmpty;
  isNotEmpty = name2.isNotEmpty;
  print(isEmpty);
  print(isNotEmpty);
  //name3
  isEmpty = name3.isEmpty;
  isNotEmpty = name3.isNotEmpty;
  print(isNotEmpty);
  print(isEmpty);

  // output should be true and false

  // check if a string contains a substring
  String name4 = 'ahmed';
  String substring = 'med';
  bool contains;
  contains = name4.contains(substring); //substring returns string
  print(contains); //contains check if string is substring

  // output should be true

  // check the type of a variable
  dynamic name5 = 'ahmed';
  int number5 = 10;
  bool isString;
  bool isInt;
  //name5
  isString = name5 is String;
  isInt = name5 is int;
  print(isString);
  print(isInt);
  //number5
  isString = number5 is String;
  isInt = number5 is int;
  print(isInt);
  print(isString);

  // output should be true and false

  //! MEDIUM

  // convert map into Key- Value pairs in list without using for loop

  Map<String, int> grades = {'Ahmed': 75, 'Youssef': 82, 'Sherif': 90};

  // convert map into Key- Value pairs in list without using for loop
  List<MapEntry<String, int>> entries;
  var x = grades.entries.toList();
  print(x);

  // convert this list into set
  List<int> numbers = [1, 2, 3, 4, 5, 1, 2, 3];
  Set<int> uniqueNumbers = numbers.toSet();
  print(uniqueNumbers);

  // check if "Ahmed" exsist in the map or not without using for loop
  Map<String, int> grades2 = {
    'Ahmed': 75,
    'Youssef': 82,
    'Sherif': 90,
    'Tawfik': 75,
    'Mohamed': 82,
    'Ali': 90
  };
  bool isAhmedExist = grades2.containsKey('Ahmed');
  print(isAhmedExist);

  // check if "Ahmed" exsist in the List or not without using for loop

  List<String> names = [
    'Ahmed',
    'Youssef',
    'Sherif',
    'Tawfik',
    'Mohamed',
    'Ali'
  ];

  bool isAhmedExistInList = names.asMap().containsKey('Ahmed');
  print(isAhmedExist);

  //! BONUS NULL SAFETY
  // Search for this "??" double question mark in the code and try to understand what it does
  // "https://jelenaaa.medium.com/what-are-in-dart-df1f11706dd6"
  // check if the name is null or not if it is null then return "John" else return the name
  String? namee;
  String defaultName = 'John Doe';
  String actualName1 = namee ?? "john" ;
 // String actualName = namee == null ? "john" : defaultName;
  
  print(actualName1);
  // check if the name is null or not if it is null then return "John" else return the name

  // /?? returns left side except when null is in the left side it returns the right side
}
// YASSIN UPDATE
