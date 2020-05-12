#include <iostream>
using namespace std;

int sum(char s[], int n);

// s[0]*1 + s[1]*2 + s[2]*3 ...
// 65*1 + 66*2 + 67*3 = 

// _Z3sumPci

int main() {
  char s[] = "ABC";
  int z = sum(s, 3);
  cout << z << endl;
}
