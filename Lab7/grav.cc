#include <iostream>
#include <iomanip>
#include <cmath>
#include <cstdint>

using namespace std;

constexpr double PI = 3.14159265358979;

//Second part added March 20, 2020

//Compute the produce of all these terms. Look at the assembly language. Can you come up with a more efficient way to get the same aanswer? Benchmark the original and your better version

double deg2rand(uint32_t n) {
  const double x = 0.001;
  double y = 1;
  for (uint32_t i = 0; i < n; i++) {
    y = y * x * PI / 180;
  }
  return y;
}

/*
The force due to gravity is:
F = G*m1*m2 / (r*r)
The acceleration of mass 1 is
a = F / m1
 */

double grav (uint32_t n) {
  constexpr double G = 6.6742E-11; // universal gravitational constant
  double x = 0; // one dimensional problem, start at x = 0
  double v = 0; // velocity = 0 to start
  double r = 1.5e12; // distance apart
  const double m1 = 5.972e24; // earth mass
  const double m2 = 7.34767309e22; // moon mass
  constexpr double dt = 0.1; // 0.1 second timestep
  for (uint32_t i = 0; i < n; i++) {
    double F = G * m1 * m2 / (r*r);
    double a = F / m1;
    x = x + v * dt + 0.5*a * dt * dt;
    v = v + a * dt;
  }
  return x;
}

int main() {
  const uint32_t n = 100000000;

  deg2rand(n);
  grav(n);
}
