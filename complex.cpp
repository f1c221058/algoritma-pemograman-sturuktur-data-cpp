#include <iostream>
#include <complex>
using namespace std;
typedef complex<double> C;
int main(){
  C x(3,4);
  C y(1,2);
  C z;
  z = C(2,7);
  C i(0,7);

  cout << "z = " << z << endl;
 cout << "x = " << x << endl;
 cout << "z+x = " << z+x << endl;
 cout << "z*x = " << z*x*y << endl;
 cout << "z/x = " << z/x << endl;
 z = 5. - 4.*i;
cout << "Now z = " << z << endl;
cout << "The real part of z is " << z.real()
<< " and the imaginary part is " << z.imag() << endl;
return 0;
}
