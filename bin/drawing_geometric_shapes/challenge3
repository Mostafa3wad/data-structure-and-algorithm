import 'dart:io';

void main() {
  theExercise5();
}
// Write a program whose task is to draw the following figure by loops.
// When the program is run, the user must be asked to enter the number of lines of the figure to be drawn.
// Note: The user must enter a single number greater than zero, because the number of lines cannot be a double or its value is zero or less than zero.

// أكتب برنامج مهمته رسم الشكل التالي بواسطة الحلقات.
// عند تشغيل البرنامج, يجب أن يطلب من المستخدم إدخال عدد أسطر الشكل الذي سيتم رسمه.
// إنتبه: يجب أن يدخل المستخدم عدد مفرد و أكبر من صفر, لأن عدد الأسطر لا يمكن أن يكون مزدوجاً أو قيمته تساوي صفر أو أقل من صفر.

void theExercise1() {
//      *
//     ***
//    *****
//   *******
//  *********
//   *******
//    *****
//     ***
//      *
  print('Enter the number of Rows: ');

  var numberOfRows = int.parse(stdin.readLineSync());
  if (numberOfRows <= 0) {
    print('Please Enter a number greater than 0');
    theExercise1();
  } else if (numberOfRows.isEven) {
    print('Please Enter odd number');
    theExercise1();
  } else {
    var x = numberOfRows;
    var y = 1;
    for (var i = 1; i <= numberOfRows; i++) {
      print(' ' * (x--) + '*' * y);
      y += 2;
      if (i == numberOfRows) break;
    }
    x = numberOfRows + (numberOfRows.isEven ? 3 : 2);

    for (var i = 2; i <= numberOfRows; i++) {
      print(' ' * i + '*' * x);
      x -= 2;
    }
  }
}

void theExercise2() {
//      *
//     *  *
//    *    *
//   *      *
//  *        *
//   *      *
//    *    *
//     *  *
//      *
  print('Enter the number of Rows: ');

  var numberOfRows = int.parse(stdin.readLineSync());
  if (numberOfRows <= 0) {
    print('Please Enter a number greater than 0');
    theExercise1();
  } else if (numberOfRows.isEven) {
    print('Please Enter odd number');
    theExercise1();
  } else {
    var x = numberOfRows;
    var y = 1;
    for (var i = 0; i < numberOfRows; i++) {
      print(' ' * (x--) + '*' + ' ' * ((y += 2) - 3) + (i != 0 ? '*' : ''));
      if (i == numberOfRows) break;
    }
    x = numberOfRows + (numberOfRows.isEven ? 3 : 2);
    for (var i = 2; i <= numberOfRows; i++) {
      print(' ' * i +
          '*' +
          ' ' * ((y -= 2) - 3) +
          (i != numberOfRows ? '*' : ''));
      x -= 2;
    }
  }
}

void theExercise3() {
// -----*----
// ----*--*---
// ---*----*--
// --*------*-
// -*--------*
// --*------*--
// ---*----*---
// ----*--*----
// -----*-----
  print('Enter the number of Rows: ');

  var numberOfRows = int.parse(stdin.readLineSync());
  if (numberOfRows <= 0) {
    print('Please Enter a number greater than 0');
    theExercise1();
  } else if (numberOfRows.isEven) {
    print('Please Enter odd number');
    theExercise1();
  } else {
    var x = numberOfRows;
    var y = 1;
    for (var i = 0; i < numberOfRows; i++) {
      print('-' * (x--) +
          '*' +
          '-' * ((y += 2) - 3) +
          (i != 0 ? '*' : '') +
          '-' * (x));
      if (i == numberOfRows) break;
    }
    x = numberOfRows + (numberOfRows.isEven ? 3 : 2);
    for (var i = 2; i <= numberOfRows; i++) {
      print('-' * i +
          '*' +
          '-' * ((y -= 2) - 3) +
          (i != numberOfRows ? '*' : '') +
          '-' * i);
      x -= 2;
    }
  }
}

void theExercise4() {
//   أكتب برنامج مهمته رسم الشكل التالي بواسطة الحلقات.
// عند تشغيل البرنامج, يجب أن يطلب من المستخدم إدخال عدد أسطر و أعمدة الشكل الذي سيتم رسمه.
// إنتبه: يجب أن يدخل المستخدم عددين أكبر من صفر, لأن عدد أسطر و أعمدة الرسمة لا يمكن أن يكون صفر أو أقل من صفر

// Write a program whose task is to draw the following figure by loops.
// When the program is run, the user must be asked to enter the number of lines and columns of the figure to be drawn.
// Note: The user must enter two numbers greater than zero, because the number of lines and columns of the graphic cannot be zero or less than zero.
// ********************
// *                  *
// *                  *
// *                  *
// *                  *
// ********************
  print('Enter the number of Rows: ');
  var numberOfRows = int.parse(stdin.readLineSync());

  if (numberOfRows <= 0) {
    print('Please Enter a number greater than 0');
    theExercise4();
  }

  print('Enter the number of Columns: ');
  var numberOfColumns = int.parse(stdin.readLineSync());
  if (numberOfColumns <= 0) {
    print('Please Enter a number greater than 0');
    theExercise4();
  }

  for (var i = 0; i <= numberOfRows; i++) {
    if (i == 0 || i == numberOfRows) {
      print('*' * numberOfColumns);
    } else {
      print('*' + ' ' * (numberOfColumns - 2) + '*');
    }
  }
}

void theExercise5() {
// أكتب برنامج مهمته رسم الشكل التالي بواسطة الحلقات.
// عند تشغيل البرنامج, يجب أن يطلب من المستخدم إدخال عدد واحد يمثل طول أسطر و أعمدة الشكل الذي سيتم رسمه.
// إنتبه: يجب أن يدخل المستخدم عدد أكبر من صفر, لأن عدد الأسطر أو الأعمدة لا يمكن أن يكون صفر أو أقل من صفر.

// Write a program whose task is to draw the following figure by loops.
// When running the program, the user must be asked to enter one number representing the length of the lines and columns of the figure to be drawn.
// Note: The user must enter a number greater than zero, because the number of lines or columns cannot be zero or less than zero.
// ********************
// *                  *
// *                  *
// *                  *
// *                  *
// ********************
  print('Enter the number of Rows: ');
  var numberOfRows = int.parse(stdin.readLineSync());
  if (numberOfRows <= 0) {
    print('Please Enter a number greater than 0');
    theExercise5();
  }

  for (var i = 0; i <= numberOfRows; i++) {
    if (i == 0 || i == numberOfRows) {
      print('* ' * numberOfRows);
    } else {
      print('* ' + ' ' * (numberOfRows - 2) + '*');
    }
  }
}
