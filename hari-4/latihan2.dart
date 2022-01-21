import 'dart:io';
void main(){
     print("Masukan Nama ");
    String? input = stdin.readLineSync();
    print("Masukan Peran ");
    String? peran = stdin.readLineSync();
       if(input == ""){
           print("Nama Harus diisi");
       }else if(peran == ""){
            print("Hallo $input pilih peranmu untuk memulai game");
       }else if(peran == "penyihir"){
           print("Selamat Datang di Dunia Warewolf, $input");
       }else if(peran == "guard"){
           print("Hallo Guard $input, kamu akan membantu melindung temanmu dar serangan warewolf");
       }else if(peran == "warewolf"){
           print("Selamat Datang si Dunia Warewolf, $input");
       }else{
           print("Error"); 
       }
}