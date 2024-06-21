void main() {
  //3.Write a Dart program that calculates the sum of all multiples of 3 and 5 below a given number n.

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
}