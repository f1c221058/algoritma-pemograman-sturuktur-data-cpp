#include <iostream>
#include <iomanip>  // Tambahkan ini untuk fixed dan setprecision
using namespace std;

class pajak {
public:
    void setgaji(int g);
    void display();
    pajak();
    ~pajak();

private:
    int gaji;
    double pajakmu;
    double getpajak();
};

pajak::pajak() {
    cout << "begin" << endl;
}

pajak::~pajak() {
    cout << "destroy" << endl;
}

void pajak::setgaji(int g) {
    gaji = g;
}

double pajak::getpajak() {
    double total;
    if (gaji < 2000000) {
        total = 50000;
    } else if (gaji < 10000000) {
        total = gaji * 0.15;
    } else {
        total = gaji * 0.20;
    }
    return total;
}

void pajak::display() {
    pajakmu = getpajak();
    cout << fixed << setprecision(0);  // Tambahkan ini agar angka besar ditampilkan tanpa notasi ilmiah (e), sebagai bilangan bulat
    cout << "pajak yang anda bayar adalah " << pajakmu << endl;
}

int main() {
    pajak dani;
    int gaji;

    cout << "program untuk menghitung nilai pajak" << endl;
    cout << endl;

    cout << "masukan jumlah gaji yang anda terima : ";
    cin >> gaji;

    dani.setgaji(gaji);
    dani.display();

    return 0;
}

