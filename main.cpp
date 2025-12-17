
#include<iostream>
using namespace std;

class Vektor {
public:
    Vektor(int s) : elem{new double[s]}, sz{s} { }  // Konstruktor untuk inisialisasi elemen
    double& operator[](int i) { return elem[i]; }   // Akses elemen: subscripting
    int size() { return sz; }

    // Destructor untuk membersihkan memori
    ~Vektor() { delete[] elem; }

private:
    double* elem;  // pointer untuk elemen-elemen vektor
    int sz;        // ukuran vektor
};

int main() {
    Vektor v(6);   // Membuat objek vektor dengan ukuran 6
    return 0;
}
