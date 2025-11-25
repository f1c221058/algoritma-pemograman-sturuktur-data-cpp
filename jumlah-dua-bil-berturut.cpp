// program jumlah bilangan berturut 

#include <iostream>
using namespace std;

int main(){
  long int min,max,total;
  cout <<"masukan nilai minimal :";
  cin>>min;
  cout <<"masukan nilai maksimal :";
  cin>>max;

  total=0;
  for (int i=(min+1);i<max;i++){
    total+=i;
  }
cout <<"total Penjumlahan nilai antara  "<<min<<" dan "<<max<<" yaitu "<<total;
cout<<endl;

return 0;

}
