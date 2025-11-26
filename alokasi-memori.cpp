#include<iostream>
int main(){
  int *data = new int;
  *data=100;
 
  std::cout <<"nilai int data : "<<*data<<" pada alokasi memori :" << data;
  std::cout <<std::endl;
  std::cout <<"dengan ukuran data "<<sizeof(data)<<"Byte"<<std::endl;
  //operator delete Bekerja 

 delete data;
 std::cout <<"nilai int data dengan operator delete : "<<*data<<" pada alokasi memori :" << data;
 std::cout <<std::endl;
 std::cout <<"dengan ukuran data dengan operator deleter bekerja  "<<sizeof(data)<<"Byte"<<std::endl;
  // delete data;
  return 0;
}
