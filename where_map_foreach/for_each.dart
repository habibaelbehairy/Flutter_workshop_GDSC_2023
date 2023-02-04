import 'dart:io';

void main(List<String> args) {
  //! easy
  // print the values of the list using for each method in list
  List<String> names = ['John', 'Jane', 'Jim', 'Jill'];
  names.forEach((element) {
    stdout.write(element + ' '); //to print in one line using library
    //print("$element ");
  });
  print(" ");
  // output should be John Jane Jim Jill

  // Print the index and value of each element in a list of integers:
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.forEach((element) {
    print("${numbers.indexOf(element)}: $element");
  });
  // output should be
  //0: 1
  //1: 2
  //2: 3
  //3: 4
  //4: 5

  //! medium
  // using for each method in list Check if any element of a list of strings is equal to a given string
  List<String> words = ['Dart', 'Flutter', 'Angular'];
  bool contains = false;
  String search = 'Flutter';
  // words.forEach((element) {
  //   print(element == search ? true : false);
  // });
  words.forEach((element) {
    if (element == search) {
      print(true);
    }
  });

  // print true if the list contains the search string

  //! hard
  // double the values in the map using for each
  Map<String, int> map = {"a": 1, "b": 2, "c": 3, "d": 4};
  map.forEach((key, value) {
    value * 2;
  });
  //print(map);
  // output should be {"a": 2, "b": 4, "c": 6, "d": 8}

  // Write a function that takes a List of Maps and returns a Map with the sum of values for each key
  List<Map<String, int>> listOfMaps = [
    {"a": 1, "b": 2, "c": 3},
    {"a": 2, "b": 4, "c": 6},
    {"a": 3, "b": 6, "c": 9},
  ];
  Map<String, int> sumOfValues = {};
  sumOfValues.forEach((key, value) {});
  // output should be {"a": 6, "b": 12, "c": 18}

  // Sort a Map by its keys and values
  Map<String, int> alphabets = {'b': 2, 'a': 1, 'c': 3};
  Map<String, int> sortedAlphabets = Map.fromEntries(
      alphabets.entries.toList()..sort((e1, e2) => e1.key.compareTo(e2.key)));
  print(sortedAlphabets);
  // output should be {'a': 1, 'b': 2, 'c': 3}

  // Filter the map using for each if the value is greater than 3
  Map<String, int> map2 = {'a': 1, 'b': 2, 'c': 3, 'd': 4, 'e': 5};
  Map<String, int> filteredMap = {};
  // output should be {'d': 4, 'e': 5}

  // Flatten the map
  Map<String, Map<String, dynamic>> mapOfMaps = {
    "person1": {"name": "John", "age": 30},
    "person2": {"name": "Jane", "age": 25},
    "person3": {"name": "Jim", "age": 35},
  };
  Map<String, dynamic> result = {};
  // Output: {'person1-name': 'John', 'person1-age': 30, 'person2-name': 'Jane', 'person2-age': 25, 'person3-name': 'Jim', 'person3-age': 35}
}
