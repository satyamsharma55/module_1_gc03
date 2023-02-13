// Write a dart program that outputs a Fibonacci series up to a given number. (1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89)

void main() {
  int n1 = 0, n2 = 1, n3;
  print(n2);

  for (int i = 2; i <= 11; i++) {
    n3 = n1 + n2;
    print('$n3');
    n1 = n2;
    n2 = n3;
  }
}
