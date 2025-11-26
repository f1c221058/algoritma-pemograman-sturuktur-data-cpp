#include <iostream>
#include <string>
using namespace std;

int main(){
  //program ini memiliki kelemahan jika anda menggunakan spasi maka program tidak bisa berjalan dikarenakan fungsi cin hanya bisa dapat membaca inputan pertama 
  // const int x=30;
  // char nama[x];
  // string alamat;
  //
  // cout <<"masukan nama anada : ";
  // cin>>nama;
  // cout <<"masukan alamat anda : ";
  // cin>>alamat;
  // cout<<"\n";
  // cout << "nama anda "<< nama<<endl;
  // cout <<"alamat anda"<< alamat <<endl;
  // return 0;

  // maka kita mengunakan program kedua mengunakan cin.getline()
 const int x=30;
  char nama[x];
  char alamat[x];

  cout <<"masukan nama anada : ";
  cin.get(nama,x);
  cin.get();
  cout <<"masukan alamat anda : ";
  cin.getline(alamat,x);
  cout<<"\n";
  cout << "nama anda "<< nama<<endl;
  cout <<"alamat anda "<< alamat <<endl;
  return 0; 

}
