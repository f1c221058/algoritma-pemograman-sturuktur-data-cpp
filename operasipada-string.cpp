#include <iostream>
#include<string>
#include<cstring>
using namespace std;

int main(){
string awal,akhir;
awal ="Indonesia";
akhir ="Hancur";
// setelah itu kita gabungkan variabel stringnya 

awal+=akhir;

cout <<"pengabungan kata ->"<<endl;
cout <<"dengan variabel string awal"<<endl;
cout<<endl;

char depan[]=" Bhineka ";
char belakang[]="Tunggal Ika ";

//lanjut kita buat dengan char 

strcat(depan,belakang);
cout <<"hasil dari pengabungan kata yaitu ";
cout <<"hasil dengan menggunakan Array chat"<<depan;
cout <<endl;

return 0;

}
