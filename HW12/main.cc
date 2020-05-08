#include <iostream>
using namespace std;
/*
  Write an assembler subroutine to calculate eratosthenes' sieve.
  You are counting the number of primes from 2 to n.
  First set all bits to 1 (you can do this 32 bits at a time by setting
  each word to 0xFFFFFFFF)
  Then for each prime (for example 2) clear all multiples of that number.
  pseudocode:

  set all numbers to prime
  int count = 1; (already count 1)

  for (int i = 4; i <= n; i += 2) {     Gets rid of all the even numbers
    isPrime[i] = false;   (4, 6, 8, ... not prime)
  }

  for (int i = 3; i <= n; i += 2) {
    if (isPrime(i) == TRUE) {
      count++;
    }

    for (int j = 2*i; j <= n; j += i) {  j = i*i to n step 2*i
      isPrime[j] = false
    }

  return count;
  }

 */

extern uint32_t era(uint32_t* array, uint32_t n); //tosthenes

int main() {
  uint32_t n = 1000000000;     //46369
	uint32_t* sieve = new uint32_t[(n+31)/32];
	uint32_t count = era(sieve, n);
	cout << "Primes up to " << n << " = " << count << '\n';
	delete [] sieve;
}
