//arrow function that calculate intrest
double calculateIntrest(double principal, double rate, double time) =>
    principal * rate * time / 100;
void main() {
  double principal = 10000;
  double time = 6;
  double rate = 6;

  double result = calculateIntrest(principal, rate, time);
  print("the simple intrest is $result.");
}
