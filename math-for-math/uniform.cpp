#include "uniform.h"
#include <cstdlib>
#include <ctime>
#include <cmath>

using namespace std;

// Inisialisasi generator angka acak menggunakan waktu sistem
void seed() {
    srand(static_cast<unsigned int>(time(0))); // Menggunakan waktu sistem sebagai seed
}

// Menghasilkan angka acak antara 0 dan 1
double unif() {
    return rand() / double(RAND_MAX);
}

// Menghasilkan angka acak dalam interval [a, b]
double unif(double a, double b) {
    return (b - a) * unif() + a;
}

// Menghasilkan angka bulat acak dalam rentang {1, 2, ..., n}
long unif(long n) {
    return rand() % n + 1;
}

