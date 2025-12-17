#include <iostream>
#include<string>

class hero {
  protected:
    string nama,sifat
  public:
      void setmakhluk(string n, string s){
        nama =n;
        sifat=s;
      }
    
};

class hewan: public makhlukhidup{
  public:
    void hewanku(){
      std::cout <<"Nama Hewan     :"<<nama<<std::endl;
      std::cout <<"Nama Tumbuhan  :"<<sifat<<std::endl;


    }

};

class tumbuhan:public makhlukhidup{
  public:
    void tumbuhanku(){
      std::cout<<"Nama tumbuhan :"<<std::endl;
      std::cout<<"Merupakan Tumbuhan"<<std::endl;

    }
};

int main(){

 std::cout<<"contoh Inheritance "<<std::cout;
 std::endl;
 tumbuhan a;
 a.setmakhluk("mangga","berbiji","ganda");
 a.tumbuhanku();
 std::endl;



  return 0;
}
