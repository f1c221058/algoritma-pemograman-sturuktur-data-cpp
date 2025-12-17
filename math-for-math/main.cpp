#include <iostream>
#include "gcd.h"  // Mengimpor file header gcd.h

using namespace std;

int main() {
    long a, b;
    cout << "Masukan FPB dari a"<<endl;
    cin>>a;
    cout <<"Masukan FPB dari b"<<endl;
    cin>>b;
    cout << "FPB dari " << a << " Dan " << b << " Adalah " << gcd(a, b) << endl;
    return 0;
} 
