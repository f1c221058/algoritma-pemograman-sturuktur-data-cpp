#include <iostream>
using namespace std;

int linearSearch(int x, int a[], int n) {
    int i = 1; // memakai 1-based index sesuai pseudocode

    while (i <= n && x != a[i - 1]) { 
        // a[i-1] karena array C++ itu 0-based
        i = i + 1;
    }

    int location;
    if (i <= n)
        location = i;   // lokasi ditemukan (1-based)
    else
        location = 0;   // tidak ditemukan

    return location;
}

int main() {
    int data[] = {10, 20, 30, 40, 50};
    int n = 5;

    int x;
    cout << "Masukkan angka yang dicari: ";
    cin >> x;

    int loc = linearSearch(x, data, n);

    if (loc != 0)
        cout << "Elemen ditemukan pada posisi ke-" << loc << endl;
    else
        cout << "Elemen tidak ditemukan." << endl;

    return 0;
}
