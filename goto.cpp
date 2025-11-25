#include<iostream>
using namespace std;

int main(){
  int i;
  cout<<"masukan nilai i ";
  cin >>i;
  cetak:
  cout<<"True  "<<endl;
  if(i-->10){
    goto cetak;
  }else{
    cout <<"False";
  }
  cout<<endl;
  cout<<"bye bye "<<endl;
}
