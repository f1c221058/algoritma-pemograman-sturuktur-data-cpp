#include <iostream>
#include <string>
#include <fstream>  // Tambahan untuk file handling

using std::cout;
using std::endl;
using std::cin;
using std::string;

class manusia {
public:
    virtual void datadiri(string nama, string alamat) = 0;
    void sifat() {
        cout << "sifat manusia itu suka bekerja sama" << endl;
    }
};

class pekerjaan : public manusia {
private:
    string nama;
    string alamat;
    string lokasi;

public:
    void datadiri(string n, string a) override {
        nama = n;
        alamat = a;
    }
    void kerja(string tempat);
    void display();
};

void pekerjaan::kerja(string k) {
    lokasi = k;
}

void pekerjaan::display() {
    std::ofstream outFile("main.txt", std::ios::app);  // Mode append: menambahkan ke file tanpa menimpa
    if (outFile.is_open()) {
        outFile << "nama  " << nama << endl;
        outFile << "Tempat Tinggal : " << alamat << endl;
        outFile << "pekerjaan " << lokasi << endl;
        outFile.close();  // Tutup file setelah selesai
    } else {
        cout << "Error opening file!" << endl;  // Pesan error jika file gagal dibuka
    }
}

int main() {
    pekerjaan list;
    string nama, alamat, kerja;
    cout << "informasi data pribadi" << endl;
    cout << endl;
    cout << "masukan nama anda ";
    getline(cin, nama);
    cout << "masukan Alamat Anda ";
    getline(cin, alamat);
    cout << "masukan Pekerjaan anda ";
    cin >> kerja;
    cout << endl;

    list.datadiri(nama, alamat);
    list.kerja(kerja);
    list.display();
    list.sifat();
    return 0;
}

