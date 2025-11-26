#include<iostream>
using std::cout;
using std::endl;
using std::cin;
int main(){
  //
  // int size =3;
  // int *buku = new int[3];
  // cout<<"Masukan Nilai yang dinginkan : "<<endl;
  // for (int i= 0;i<size;i++){
  //   cout<<"masukan nilai "<<(i+1);
  //   cin>>buku[i];
  //   cout<<endl;
  //
  //   cout <<"Data nilai tercata"<<endl;
  //   for(int i =0; i<size ;i++){
  //     cout <<"data nilai "<<(i+1)<<buku[i]<<endl;
  //
  //   }
  //   delete [] buku;
  //   return 0;
  //
  // }
  //
    int size = 3;
    int *buku = new int[size];  // Perbaikan deklarasi array

    cout << "Masukan Nilai yang diinginkan : " << endl;

    // Perbaikan perulangan input
    for (int i = 0; i < size; i++) {
        cout << "Masukkan nilai ke-" << (i + 1) << ": ";  // Perbaikan sintaks printf untuk index
        cin >> buku[i];
        cout << endl;
    }

    // Perbaikan output data yang dimasukkan
    cout << "Data nilai tercatat: " << endl;
    for (int i = 0; i < size; i++) {
        cout << "Nilai ke-" << (i + 1) << ": " << buku[i] << endl;  // Perbaikan sintaks printf untuk index
    }

    // Menghapus alokasi memori
    delete[] buku;

    return 0;

}
