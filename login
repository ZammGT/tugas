#include <iostream>
using namespace std;
int main() {
    string nama[3]={"udin","joko","mila"};
    string password[3]={"123","456","789"};
    string Nama,Pas;
    int i;
    cout<<"Masukkan Nama : ";
    cin>>Nama;
    cout<<"Masukkan Pasword : ";
    cin>>Pas;
    for(i=0;i<3;i++){
    if(Nama==nama[i] && Pas==password[i]){
            cout<<"Berhasil Login,Anda "<<nama[i]<<endl;
        return 0;
    }
    }
    cout<<"Gagal Login";
    return 0;
}
