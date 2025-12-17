
#include <iostream>
using namespace std;

int binarySearch(int x, int a[], int n) {
    int i = 1;      // gunakan 1-based indexing
    int j = n;

    while (i < j) {
        int m = (i + j) / 2;     // pembulatan otomatis seperti [ ]
        
        if (x > a[m - 1]) {      // a[m], tapi array C++ adalah 0-based
            i = m + 1;
        } else {
            j = m;
        }
    }

    int location;
    if (x == a[i - 1]) {
        location = i;            // posisi ditemukan dalam 1-based
    } else {
        location = 0;            // tidak ditemukan
    }

    return location;
}

int main() {
    int data[] = {2, 5, 7, 10, 14, 20};
    int n = 6;

    int x;
    cout << "Masukkan nilai yang dicari: ";
    cin >> x;

    int loc = binarySearch(x, data, n);

    if (loc != 0)
        cout << "Elemen ditemukan pada posisi ke-" << loc << endl;
    else
        cout << "Elemen tidak ditemukan" << endl;

    return 0;
}
