#include <iostream>
using namespace std;
int main()
{
    string a,pass;
    cout<<"Masukkan Nama : ";
    cin>>a;
    cout<<"Masukkan Password : ";
    cin>>pass;
    if(a =="azam" && pass=="2026"){
        cout<<"Hore Berhasil Login Sebagai Azam";
    }
    else if(a =="yanto" && pass=="1998"){
        cout<<"Hore Barhasil Login Sebagai Yanto";
    }
    else
    cout<<"Lu Sape Mpruy";
    cout<<"Coba Lagi";
    return 0;
}
