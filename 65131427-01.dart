import 'dart:math';

void main() {
  //1. Algorithm: CalculateTriangleArea
  int sideA = 1;
  int sideB = 1;
  int sideC = 1;

  if (sideA <= 0 && sideB <= 0 && sideC <= 0) {
    print('Error: All side lengths must be positive numbers.');
  } else {
    if ((sideA + sideB <= sideC) ||
        (sideA + sideC <= sideB) ||
        (sideB + sideC <= sideA)) {
      print('Error: The given sides do not form a triangle.');
    } else {
      double semiperimeter = (sideA + sideB + sideC) / 2;
      double area = sqrt(semiperimeter *
          (semiperimeter - sideA) *
          (semiperimeter - sideB) *
          (semiperimeter - sideC));
      print(area);
    }
  }
}