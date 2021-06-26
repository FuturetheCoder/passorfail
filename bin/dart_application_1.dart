import 'dart:io';

void main() {
  print('Enter your score:');
  var score = int.parse(stdin.readLineSync());
  var average = 65;

  var benchmark = average - score;

  if (score < 60 || benchmark > 5) {
    print('Sorry, you failed your test');
  }
  // if (benchmark > 5 ) {
  //   print('Sorry, you failed your test');
  //}
  if (benchmark <= 5 || score >= 60) {
    print('Congratulations you have passed your test');
  }
  //  else if (score >= 60) {
  //   print('Congratulations you have passed your test');
  // }
}





// Given the final percentage a student has gotten at the end of a semester, you need to write a program that decides if
// the student has passed or failed the semester.
// 1.    If the percentage is higher than or equal to 60, the student has passed the semester.

// 2. If the percentage is lower than 60, the student has failed the semester.

// However, the percentage is not the only thing that determines if a student has passed or failed
//. A student does not pass if their score is 5 points below the class average.<br> For instance, if the average class score is 70,
// the student must have a minimum score of 65 to pass.
// If the average class score is 50, the student still needs a score of 60 to pass based on our first condition.
