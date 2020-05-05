#pragma once

#include <iostream>
#include <cmath>
#include <cstring>
#include <vector>

constexpr double PI = 3.14159265358979;
constexpr double G = 6.67408e-11;

class Vec3d {
public:
	double x, y, z;
	Vec3d(double x = 0, double y = 0, double z = 0) : x(x), y(y), z(z) {}
	friend Vec3d operator +(const Vec3d& a, const Vec3d& b) {
		return Vec3d(a.x + b.x, a.y + b.y, a.z + b.z);
	}
	friend Vec3d operator -(const Vec3d& a, const Vec3d& b) {
		return Vec3d(a.x - b.x, a.y - b.y, a.z - b.z);
	}
	friend Vec3d operator -(const Vec3d& a) {
		return Vec3d(-a.x, -a.y, -a.z);
	}
	Vec3d& operator +=(const Vec3d& b) {
		x += b.x; y += b.y; z += b.z;
		return *this;
	}
	Vec3d& operator *=(double s) {
		x *= s; y *= s; z *= s;
		return *this;
	}

	// compute scalar * vector and return the vector
	friend Vec3d operator *(double s, Vec3d v) {
		return Vec3d(s * v.x, s * v.y, s * v.z);
	}

	// compute vector * scalar and return the vector
	friend Vec3d operator *(Vec3d v, double s) {
		return Vec3d(v.x * s, v.y * s, v.z * s);
	}
	
	friend double dot(const Vec3d& a, const Vec3d& b) {
		return a.x*b.x + a.y*b.y + a.z*b.z;
	}

	// r0 points to the object d0 should return the answer
	double mag() const {
		return sqrt(x*x + y*y + z*z);
	}

       /*
       Originally we had used the original magsq function, but we realized that we could further optimize it
       by calculating 1 / mag squared in order to multiply it against the mass. However, this still required us
       to call 2 different magnitude functions in the return statement of gravAccel so we realized that we could
       instead just calculate 1 / mag^3 in order to clear out the excessive divisions in gravAccel's return and 
       then multiply it by b.Gm before putting the product in the return statement. 

       For the magin function, we originally had the denominator in the return as pow(x*x + y*y + z*z, 3/2), but 
       we realized that this would be even more inefficient because it would require the compiler to jump to the
       pow command every time it was called. We then had a return denominator of 
       ((x*x + y*y + z*z) * (x*x + y*y + z*z) * (x*x + y*y + z*z)) but we realized that this too was also 
       inefficient (and flat out mathematically wrong) and could be optimized by initializing a variable to 
       calculate the sqrt of x*x + y*y + z*z and then cubing that value in the denominator of the return statement.  
       */
  
        // Computes 1 / mag^3 to reduce the amount of multiplications and divisions
        double magin() const {
	        double mag = sqrt(x*x + y*y + z*z);
	        return 1 / (mag * mag * mag);
        }
  
	friend std::ostream& operator <<(std::ostream& s, const Vec3d& v) {
		return s << v.x << ',' << v.y << ',' << v.z;
	}
};

class Body {
private:
	char name[16];
	double m; // mass of the body
	/*
		Hint: G is constant, m is not. the compiler can't precompute Gm because
		Gm is different for every body. But you could just precompute it when 
		Body is created.
	*/
	// double Gm;
	Vec3d pos;
	Vec3d v;
	Vec3d a;
	friend class GravSim;
public:
	//Hint: This is the constructor for Body. instead of just initializing m
	// precompute Gm
	Body(const char name[16],
	     const char orbits[16],
	     double m,
	     double x, double y, double z,
	     double vx, double vy, double vz)
	  : m(m),
						
	pos(x,y,z), v(vx, vy, vz), a() {
		strncpy(this->name, name, 16);
	}

        double Gm = G * m; //Gm is created here to precompute G*m instead of repeating that calculation every time inside the gravAccel function
  
	friend std::ostream& operator <<(std::ostream& s, const Body& b) {
		return s << b.name << '\t' << b.pos << '\t' << b.v << '\t' << b.a;
	}
	Vec3d gravAccel(const Body& b) {
		Vec3d dpos = pos - b.pos;
		double r = dpos.magin() * b.Gm; // Reduces the amount of multiplications in the return statement
		return Vec3d(dpos.x * r, dpos.y * r, dpos.z * r);
	}
};

class GravSim {
public:
private:
	double t;
	std::vector<Body> bodies;
public:
	GravSim(const char filename[]);
	void timestep(double dt);
	void forward(uint32_t n, double dt);
	friend std::ostream& operator <<(std::ostream& s, const GravSim& sim);
};
