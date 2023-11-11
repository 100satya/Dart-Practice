//Write a program in dart to print number is divisible by 3 and 5 or both
void main() {
  int x = 30;
  if (x % 3 == 0 && x % 5 == 0) {
    print("Number is divisible by both");
  } else if (x % 3 == 0) {
    print("Number is divisible by 5");
  } else if (x % 5 == 0) {
    print("Number is divisible by 5");
  } else {
    print("Number is not divisible by 3 & 5 both");
  }
}
