//Write a program to print multiplication of first 10 numbers
void main() {
  int mul = 1;
  for (int i = 1; i <= 10; i++) {
    mul *= i;
  }
  print(mul);
}
