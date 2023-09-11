void main() {
  int number = 44;

  List fact = [];
  for (int i = 1; i <= number; i++) {
    int remin = number % i;
    if (remin == 0) {
      fact.add(i);
    }
  }
  print(fact);
  if (fact.length > 2) {
    print("its not prime number");
  } else {
    print("its a prime number");
  }
}
