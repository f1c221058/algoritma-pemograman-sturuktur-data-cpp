#include "gcd.h"
#include <iostream>
 using namespace std;

 long gcd(long a, long b) {

 // if a and b are both zero, print an error and return 0
 if ( (a==0) && (b==0) ) {
 cerr << "WARNING: gcd called with both arguments equal to zero."<< endl;
 return 0;
 }
