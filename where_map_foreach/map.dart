void main(List<String> args) {
  // use map to convert every grade with A , B , C , D , F
  Map<String, int> grades = {'Ahmed': 75, 'Youssef': 82, 'Sherif': 90};
  Map<String, String> gradesWithLetters = grades.map((key, value) {
    String grade = '';
    if (value >= 90) {
      grade = 'A';
    } else if (value >= 80) {
      grade = 'B';
    } else if (value >= 70) {
      grade = 'C';
    } else if (value >= 50) {
      grade = 'D';
    } else {
      grade = 'F';
    }
    return MapEntry(key, grade);
  });
  print(gradesWithLetters);
//m3mltehash e w7da 3shan deh map msh list 

  // output should be {'Ahmed': 'C', 'Youssef': 'B', 'Sherif': 'A'}
}
