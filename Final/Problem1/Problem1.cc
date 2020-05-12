#include <iostream>
using namespace std;

int sumit(int x, int y);

// x(x+1) + (x+1)(x+2) + ... + y(y+1)
// 2(3) + 3(4) + 4(5)

// _Z5sumitii

int main () {
  int z = sumit(2,4);
  cout << z << endl;
}
