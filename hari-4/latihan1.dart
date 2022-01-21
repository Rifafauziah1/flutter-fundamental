import 'dart:io';
void main() {
    print("Mau Install Aplikasi ? ");
    String? input = stdin.readLineSync();
       if(input == "y"){
           print("Anda akan menginstall aplikasi dart");
       }else if(input == "t"){
            print("Aborted");
       }else{
           print("Error Tidak Bisa Menginstall");
       }
} 