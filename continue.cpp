#include <iostream>
using namespace std; 

int main(){
  int nilai;
  cout <<"masukan nilai  : ";
  cin>>nilai;

  for(int i=0;i<nilai;i++){
    if(i==3){
      cout<<"looping di lompati"<<endl;
      continue;
      
    }
    cout << "looping ke i "<<i<<endl;

  }
  cout<<endl;
  return 0;
}
