 import 'dart:io';
 void main(){
// var word = 'dart';
// var second = 'is';
// var third = 'awesome';
// var fourth = 'and';
// var fifth = 'I';
// var sixth = 'love';
// var seventh = 'it!';


// print(word + second + third + fourth + fifth + sixth + seventh);
 
// var sentence =  "I am going to be Flutter Developer";
// var first = sentence[0] ;
// var second = sentence[2] + sentence[3] ;
// var third = sentence[5] + sentence[6] + sentence[7] + sentence[8] + sentence[9] ; // lakukan sendiri
// var fourth = sentence[11] + sentence[12] ; // lakukan sendiri
// var fifth = sentence[14] + sentence[15] ; // lakukan sendiri
// var sixth = sentence[17] + sentence[18] + sentence[19] + sentence[20] + sentence[21] + sentence[22] + sentence[23] ; // lakukan sendiri
// var seventh = sentence[25] + sentence[26] + sentence[27] + sentence[28] + sentence[29] + sentence[30] + sentence[31] + sentence[31] + sentence[32]; // lakukan sendiri
 
 
// print('First Word: ' + first);
// print('Second Word: ' + second);
// print('Third Word: ' + third);
// print('Fourth Word: ' + fourth);
// print('Fifth Word: ' + fifth);
// print('Sixth Word: ' + sixth);
// print('Seventh Word: ' + seventh);

// String namaDepan = "Rifa";
// String namaBelakang = "Fauziah";
// int umur = 17;
// String namaLengkap = namaDepan + "" + namaBelakang;
  
//   print("Nama Saya Adalah " + namaLengkap);
//   print("Saya Berumur " +umur.toString()+" Tahun");

  print("Angka Ke 1 : ");
    int? a = int.parse(stdin.readLineSync()!);
    print("Angka Ke 2 : ");
    int? b =  int.parse(stdin.readLineSync()!);

    print("Penjumlahan : ${a + b}");
    print("Pengurangan : ${a - b}");
    print("Pembagian : ${a / b}");
    print("Perkalian : ${a * b}");
 }