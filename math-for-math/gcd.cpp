

#include "gcd.h"
#include <iostream>  // Pastikan untuk menyertakan header iostream

long gcd(long a, long b) {
    // Pastikan a dan b keduanya non-negatif
    if (a < 0) {
        a = -a;  // Ubah a menjadi nilai positif jika negatif
    }
    if (b < 0) {
        b = -b;  // Ubah b menjadi nilai positif jika negatif
    }

    // Jika kedua argumen adalah nol, tampilkan peringatan dan kembalikan 0
    if ((a == 0) && (b == 0)) {
        std::cerr << "WARNING: gcd called with both arguments equal to zero." << std::endl;
        return 0;
    }

    // Jika salah satu argumen adalah nol, kembalikan nilai dari argumen lainnya
    if (a == 0) return b;
    if (b == 0) return a;

    // Algoritma Euclidean untuk menghitung gcd
    while (b != 0) {
        long temp = b;
        b = a % b;
        a = temp;
    }

    // Kembalikan hasil GCD
    return a;
}

