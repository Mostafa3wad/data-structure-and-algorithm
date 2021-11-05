import 'dart:io';
// Write a program whose task is to draw the following figure by loops.
// When the program is run, the user must be asked to enter the number of lines of the figure to be drawn.
// Note: The user must enter a number greater than zero, because the number of lines cannot be zero or less than zero.

// أكتب برنامج مهمته رسم الشكل التالي بواسطة الحلقات.
// عند تشغيل البرنامج, يجب أن يطلب من المستخدم إدخال عدد أسطر الشكل الذي سيتم رسمه.
// إنتبه: يجب أن يدخل المستخدم عدد أكبر من صفر, لأن عدد الأسطر لا يمكن أن يكون صفر أو أقل من صفر.
void main() {
  theExercise1();
  theExercise2();
  theExercise3();
  theExercise4();
  theExercise5();
}

void theExercise1() {
// *
// **
// ***
// ****
// *****

  print('Enter the number of lines: ');
  var numberOfLines = int.parse(stdin.readLineSync());
  for (var i = 1; i <= numberOfLines; i++) {
    print('*' * i);
  }
}

void theExercise2() {
//     *
//    **
//   ***
//  ****
// *****

  print('Enter the number of lines: ');
  var numberOfLines = int.parse(stdin.readLineSync());
  for (var i = 1; i <= numberOfLines; i++) {
    print(' ' * (numberOfLines - i) + '*' * i);
  }
}

void theExercise3() {
// *****
//  ****
//   ***
//    **
//     *

  print('Enter the number of lines: ');
  var numberOfLines = int.parse(stdin.readLineSync());
  for (var i = 0; i <= numberOfLines; i++) {
    print(' ' * i + '*' * (numberOfLines - i));
  }
}

void theExercise4() {
// *****
// ****
// ***
// **
// *

  print('Enter the number of lines: ');
  var numberOfLines = int.parse(stdin.readLineSync());
  for (var i = 0; i <= numberOfLines; i++) {
    print('*' * (numberOfLines - i) + '' * i);
  }
}

void theExercise5() {
//      **********
//     **********
//    **********
//   **********
//  **********
// **********

  print('Enter the number of Rows: ');
  var numberOfRows = int.parse(stdin.readLineSync());
  print('Enter the number of Columns: ');
  var numberOfColumns = int.parse(stdin.readLineSync());
  for (var i = 0; i <= numberOfRows; i++) {
    print(' ' * (numberOfRows - i) + '*' * numberOfColumns);
  }
}
