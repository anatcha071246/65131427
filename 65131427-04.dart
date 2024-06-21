// 4. Write a Dart program that defines a function to calculate the factorial of a given number. The program should prompt the user to enter a positive integer and then use the function to compute and print the factorial of the entered number.

int factorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

void main() {
  int n = 15;
  if (n == null || n < 0) {
    print("Please enter a valid positive integer.");
    return;
  }

  int result = factorial(n);
  print("The factorial of $n is: $result");
}