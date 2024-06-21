import 'dart:math';
// 1. Algorithm: CalculateTriangleArea
 void main() {
   int sideA = 1;
   int sideB = 1;
   int sideC = 1;
   
   if(sideA <= 0 && sideB <= 0 && sideC <=1){
     print("All side lengths must be possitive number.");
   }else{
     if((sideA + sideB  <= sideC) || (sideA + sideC <= sideB) || 
       (sideB + sideC <= sideA)){
       print("Error: The given side do not form a triangle.");
     }else{
       double semiPerimeter = (sideA + sideB + sideC) / 2;
       double area =sqrt(semiPerimeter * (semiPerimeter - sideA) * (semiPerimeter - sideB)  * (semiPerimeter - sideC));
       print(area);
       print('-----------');
     }
   }

   
//   2. Algorithm check Odd or Event
 final number = 15;

  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }

  for (var i = 1; i <= 5; i++) {
    print('Number: $i');
  }
 
// 3. Write a Dart program that calculates the sum of all multiples of 3 and 5 below a given number n. 

    int n = 15;
 if (n <= 0) {
    print("Please enter a valid positive integer.");
    return;
  }
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }
     print("The sum of all multiples of 3 and 5 below $n is: $sum");
     print('-------');
}
// 4. Write a Dart program that defines a function to calculate the factorial of a given number. The program should prompt the user to enter a positive integer and then use the function to compute and print the factorial of the entered number.
// int factorial(int n) {
//     if (n == 0) {
//       return 1;
//     } else {
//       return n * factorial(n - 1);
//     }
  
//   }

//   if (n <= 0) {
//     print("Please enter a valid positive integer.");
//     return;
//   }
//   int result = factorial(n);
//   print("The factorial of $n is: $result");
 
// 5. Write a Dart program that manages a list of student names. The program should allow the user to add new student names, remove existing ones, and display all the student names in the list. you need to wire own driven code with your self to test the function.
