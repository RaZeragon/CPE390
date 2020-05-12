#include <iostream>
using namespace std;

double deriv(double c[], int n, double x);

// _Z5derivPdid

int main() {
  double c[] = {4, 2, 3, 5, 2};
  double ans = deriv(c, 5, 2);
  cout << ans << endl;
}
