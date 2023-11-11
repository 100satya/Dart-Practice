//Write a program in dart, in which according to mounth number print the number of days in this mounth
void main() {
  int year = 2017;
  int month = 2;
  if (month == 1) {
    print("Jan has 31 days");
  } else if (month == 2) {
    if (year % 4 == 0) {
      print("leap year so Feb has 29 days");
    } else {
      print("Feb has 28 days");
    }
  } else if (month == 3) {
    print("March has 31 days");
  } else if (month == 4) {
    print("April has 30 days");
  } else if (month == 5) {
    print("May has 31 days");
  } else if (month == 6) {
    print("June has 30 days");
  } else if (month == 7) {
    print("July has 31 days");
  } else if (month == 8) {
    print("August has 31 days");
  } else if (month == 9) {
    print("September has 30 days");
  } else if (month == 10) {
    print("October has 31 days");
  } else if (month == 11) {
    print("November has 30 days");
  } else if (month == 12) {
    print("December has 31 days");
  } else {
    print("Invalid month");
  }
}
