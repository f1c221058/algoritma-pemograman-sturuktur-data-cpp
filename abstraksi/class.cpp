
#include <iostream>
using namespace std;

//abstraksi algoritma class pertama
// class Date1 {
// private:
//     int d, m, y;  // Tanggal, bulan, tahun
//
// public:
//     // Konstruktor untuk inisialisasi tanggal, bulan, dan tahun
//     Date1(int dd, int mm, int yy) : d(dd), m(mm), y(yy) {}
//
//     // Fungsi untuk menambahkan n tahun ke tanggal
//     void add_year(int n) {
//         y += n;
//     }
//
//     // Fungsi untuk menampilkan tanggal
//     void display_date() {
//         cout << "Tanggal: " << d << "/" << m << "/" << y << endl;
//     }
// };


// ini contoh yang kedua 

struct Date1 {
private:
    int d, m, y;  // Tanggal, bulan, tahun

public:
    // Konstruktor untuk inisialisasi tanggal, bulan, dan tahun
    Date1(int dd, int mm, int yy) : d(dd), m(mm), y(yy) {}

    // Fungsi untuk menambahkan n tahun ke tanggal
    void add_year(int n) {
        y += n;
    }

    // Fungsi untuk menampilkan tanggal
    void display_date() {
        cout << "Tanggal: " << d << "/" << m << "/" << y << endl;
    }
};

int main() {
    Date1 date(10, 12, 2023);  // Membuat objek Date1 dengan tanggal 10 Desember 2023
    date.display_date();  // Menampilkan tanggal awal
    date.add_year(2);  // Menambahkan 5 tahun
    date.display_date();  // Menampilkan tanggal setelah penambahan tahun

    return 0;
}
