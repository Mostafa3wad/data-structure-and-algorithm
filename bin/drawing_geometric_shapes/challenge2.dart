import 'dart:io';

// Write a program whose task is to draw the following figure by loops.
// When the program is run, the user must be asked to enter the number of lines of the figure to be drawn.
// Note: The user must enter a number greater than zero, because the number of lines cannot be zero or less than zero.

// أكتب برنامج مهمته رسم الشكل التالي بواسطة الحلقات.
// عند تشغيل البرنامج, يجب أن يطلب من المستخدم إدخال عدد أسطر الشكل الذي سيتم رسمه.
// إنتبه: يجب أن يدخل المستخدم عدد أكبر من صفر, لأن عدد الأسطر لا يمكن أن يكون صفر أو أقل من صفر.
void main() {
  theExercise3();
}

void theExercise1() {
// **********
//  **********
//   **********
//    **********
//     **********
//      ************

  print('Enter the number of Rows: ');
  var numberOfRows = int.parse(stdin.readLineSync());
  print('Enter the number of Columns: ');
  var numberOfColumns = int.parse(stdin.readLineSync());
  for (var i = 0; i <= numberOfRows; i++) {
    print(' ' * (i) + '*' * numberOfColumns);
  }
}

void theExercise2() {
//      *
//     ***
//    *****
//   *******
//  *********

  print('Enter the number of Rows: ');

  var numberOfRows = int.parse(stdin.readLineSync());
  if (numberOfRows <= 0) {
    print('Please Enter a number greater than 0');
    theExercise2();
  } else {
    var x = numberOfRows;
    var y = 1;
    for (var i = 1; i <= numberOfRows; i++) {
      print(' ' * (x--) + '*' * y);
      y += 2;
    }
  }
}

void theExercise3() {
//      *
//     ***
//    *****
//   *******
//  *********

  print('Enter the number of Rows: ');

  var numberOfRows = int.parse(stdin.readLineSync());
  if (numberOfRows <= 0) {
    print('Please Enter a number greater than 0');
    theExercise3();
  } else {
    var x = numberOfRows + (numberOfRows.isEven ? 3 : 2);
    var y = numberOfRows - 1;
    for (var i = 1; i <= numberOfRows; i++) {
      print(' ' * i + '*' * x);
      // print(' ' * i + '*' * (x));
      x -= 2;
      y--;
    }
  }
}
