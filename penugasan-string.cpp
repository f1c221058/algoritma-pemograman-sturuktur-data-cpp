#include <iostream>
#include <string>
#include <cstring>
using namespace std;
int main(){
  string kata1,kata2;
  kata1="saya akan jadi progremer terhandal di seluruh dunia";
  kata2 = kata1;
  cout <<"Penugasan Melalui String "<<kata1;
  cout<<endl;
  char copy1[]=" Tapi banyak melalui Penderitaan";
  char copy2[50];
  strcpy(copy2,copy1);
  cout << "Penugasan String "<<endl;
  cout <<"Menggunakan Array char " <<copy2<<endl;

  return 0;

}
