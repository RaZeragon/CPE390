int setBit(int a, int b) {
  return a | (1 << b);
}

int clearBit(int a, int b) {
  return a & (~(1 << b));
}

int flip(int a, int b) {
  return a ^ (1 << b);
}

double choose(int a, int b) {
  double x = a;
  double y = b;
  double sum = 1.0;
  for (double i = y - 1; i >= 0; i--) {
    sum *= ((x - i) / (i + 1));
  }
  return sum;
}
