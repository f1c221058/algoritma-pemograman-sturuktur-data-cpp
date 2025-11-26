#include <iostream>
#include <string>
using namespace std;

int main(){

  // program string menggunakan array char

  //inilisasi berapa banyak char pada program yang akan dijalankan 

  //
  //
  // const int x = 30;
  // //jalankan programnya 
  // char nama[x];
  // char makanan[x];
  // cout << "masukan nama hewam : ";
  // cin>>nama;
  // cout<<"masukan nama makananannya :";
  // cin>>makanan;
  // cout<<endl;
  // cout<<"nama hewan yaitu "<<nama<<endl;
  // cout<<"nama makananannya "<<makanan<<endl;
  // return 0;}
  //

  // program kedua menggunakan pbjek dari class string
    
string nama,makanan;

 cout << "masukan nama hewam : ";
  cin>>nama;
  cout<<"masukan nama makananannya :";
  cin>>makanan;
  cout<<endl;
  cout<<"nama hewan yaitu "<<nama<<endl;
  cout<<"nama makananannya "<<makanan<<endl;
  return 0;

}

//keimpulannya jika kita menggunakan program pertama kita bisa mengatur berapa jumlah char sehingga program efisien 
//jika kedua iti char bebas tidak ada batasannya masalahnya mungkin untuk kedua memori bisa menjadi lebih boros saja 
