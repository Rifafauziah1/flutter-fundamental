import 'dart.io';

id main(){
    print("Masukan Nama : ");
    String? nama = stdin.readLineSync();
    print("Masukan Umur :");
    int umur = int.parse(stdin.readLineSync()!);

    print("Nama Anda : " + nama! + "/n");
    print("Umur Anda : ${umur}");
}