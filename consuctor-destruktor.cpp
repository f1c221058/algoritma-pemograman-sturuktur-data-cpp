#include <iostream>
#include <string>
#include <cstring> // Sebenarnya tidak diperlukan, tapi tidak masalah

class mahasiswa {
private:
    // **Tipe data untuk IPK harus double/float, bukan string**
    std::string nama;
    double IPK; 

public:
    // **Konstruktor: IPK bertipe double, perhatikan penggunaan std::string**
    mahasiswa(std::string n, double ipk); 
    
    // **Destruktor**
    ~mahasiswa(); 
    
    // **Deklarasi fungsi display harus diikuti kurung ()**
    void display(); 
};

// **Implementasi Konstruktor**
mahasiswa::mahasiswa(std::string n, double ipk) {
    std::cout << "Objek dibuat dan konstruktor dijalankan" << std::endl;
    // **Assignment yang benar**
    nama = n;
    IPK = ipk; 
}

// **Implementasi Fungsi Display**
void mahasiswa::display() {
    std::cout << "Nama anda adalah " << nama << std::endl;
    std::cout << "IPK anda adalah " << IPK << std::endl;
}

// **Implementasi Destruktor**
mahasiswa::~mahasiswa() {
    std::cout << "Objek akan dihancurkan, Destruktor dijalankan" << std::endl;
    // **Destruktor tidak mengembalikan nilai (tidak perlu 'return 0;')**
}

int main() {
    // **Objek dibuat**
    mahasiswa a("ririn", 3.35);
    
    // **Memanggil fungsi display**
    a.display();
    
    // **Destruktor dipanggil secara otomatis saat 'a' keluar dari scope main**
    return 0;
}
