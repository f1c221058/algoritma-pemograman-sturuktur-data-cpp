// program mencari sebuah cari-pangkat
// algoritmanya pertama 
// kita buat dua variabel
// kita tentukan nilai awal variabel untuk simpan hasil pememangkatan 
// terus lakukan looping sebanyak jumlah pangkatnya
//
 #include <iostream>
using namespace std; 

int main(){
  //gunakan tipe data double
  double nilai,pangkat,hasil;
  cout<<"masukan nilai yang ingin dipangkatkan  ";
  cin>>nilai;
  cout <<"masukan jumlah pemangkatan : ";
  cin >> pangkat;

  hasil =1;
  for(int i = 0;i<pangkat;i++){
    hasil *= nilai;

  }
  cout << endl;
  cout <<"Niali dari "<<nilai<<" pangkat  "<<pangkat<<" adalah   "<<hasil;
  cout<<endl;
  return 0;
}

