// #include <iostream>
//
// using namespace std;
//
// int main(){
//   char arah_angin;
//   cout << "masukan arah mata angin";
//   cin >> arah_angin;
//
//   switch (arah_angin) {
//     case 'U':
//       cout"Utara";
//           break;
//     case 'S':
//       cout"Selatan"
//
//       break;
//   }
//   cout<<endl;
//   cout <"dah"<<endl;
// }
//

#include <iostream>
using namespace std;

int main() {
    char arah_angin;
    cout << "Masukkan arah mata angin: ";
    cin >> arah_angin;

    switch (arah_angin) {
        case 'U':
            cout << "Utara";
            break;
        case 'S':
            cout << "Selatan";
            break;
        default:
            cout << "Arah tidak dikenal";
            break;
    }

    cout << endl;
    cout << "Dah" << endl;

    return 0;
}


