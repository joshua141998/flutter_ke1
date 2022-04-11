// // This is a basic Flutter widget test.
// //
// // To perform an interaction with a widget in your test, use the WidgetTester
// // utility that Flutter provides. For example, you can send tap and scroll
// // gestures. You can also use WidgetTester to find child widgets in the widget
// // tree, read text, and verify that the values of widget properties are correct.

// import 'dart:ui';

// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_test/flutter_test.dart';

// import 'package:flutter_ke1/main.dart';

// void main() {
//   //tipe data dan variable
// //var
//   var mahasiswa = "Jejen";
//   var umur = 20;

//   print(mahasiswa + " Umur - " + umur.toString());

//   //string
//   String mahasiswastring;
//   mahasiswastring = "Aan";

//   print(mahasiswastring);

//   //int
//   int semester;
//   semester = 6;

//   print(semester);

//   //double
//   double ipk;
//   ipk = 4.0;

//   print(ipk);

//   //boolean
//   bool benar = true;
//   bool salah = false;
//   bool tidakbenar = true;
//   bool tidaksalah = false;

//   //list
//   List<String> jurusan = [
//     "Teknik Informatika",
//     "Sistem Informasi",
//     "DKV",
//     semester.toString(),
//     ipk.toString()
//   ];

//   print(jurusan);

//   //map
//   Map<String, dynamic> kelas = {"nama": "beben", "kelas": "SI 6"};

//   print(kelas);
//   print(kelas['nama']);
//   print(kelas['kelas']);

// //operator
//   int a, b;
//   a = 9;
//   b = 7;
//   print("a = " + a.toString());
//   print("b = " + b.toString());

//   print(a + b);
//   print(a - b);
//   print(a * b);
//   print(a / b);
//   print(a > b);
//   print(a < b);
//   print(a >= b);
//   print(a <= b);

// //conditional
//   print("-------- CONDITIONAL --------");
//   var nilai;
//   nilai = 100;

//   if (nilai >= 80) {
//     print("A");
//   } else if (nilai <= 80 && nilai >= 50) {
//     print("B");
//   } else {
//     print("Tidak Lulus");
//   }

//   print("--------------------------------------");
//   nilai >= 80 ? print("A") : print("Tidak A");
// }

// //function
//   print("FUNCTION");

//   hitungnilai();
//   hitungnilai1(70, 90);
//   var p = hitungnilai1(70, 2, 50);
//   print(p);
//   var n = hitungnilai2(mapel1: 50, mapel2: 2);
//   print(n);
//   hitungnilai3(70, 90);

// //final keyword => imutable / tidak dapat dirubah
//   //const final
// //const
// // const String mahasiswa = "beben";
//   //final
//   final String mahasiswafk;

//   mahasiswafk = "beben";

//   print(mahasiswafk);

//     //null safety
//   // ? ! late
//   //? digunakan dia boleh null
//   // String? jurusan;
//     //untuk di isi nanti
//   late String jurusanns;

//   jurusanns = "Sistem Informasi";
//   // jurusan = "SI";
//   // ! memaksa untuk dijalankan / yakin ada datanya
//   print(jurusanns.length);

//    //perulangan looping
//   //for plus
//   for(int no = 1; no <=5; no++){
//     print(no);
//   }
//   //for minus
//   for(int no = 5; no >=1; no--){
//     print(no);
//   }

//   //while
//   int no1 = 1;
//   int no2 = 5;
//   while(no1 <= 5){
//     print(no1);
//     no1++;
//   }

//   //do while
//   int no3 = 1;
//   int no4 = 5;
//   do{
//     print(no3);
//     no3++;
//   }while(no3 <= no4);
// }

// //function
// hitungnilai() {
//   print("hitung nilai");
// }

// //positional argument
// hitungnilai1(mapel1, mapel2, [mapel3]) {
//   var nilaiakhir;
//   if(mapel3 != null){
//     nilaiakhir = mapel1 / mapel2 + mapel3;
//   }else{
//      nilaiakhir = mapel1 / mapel2;
//   }
//   return nilaiAkhir;
// }

// //name argument
// hitungnilai2((mapel1, mapel2)) {
//   var nilaiakhir;
//   if(mapel2 != null){
//     nilaiakhir = mapel1 / mapel2;
//   }else{
//      nilaiakhir = mapel1;
//   }
//   return nilaiakhir;
// }

// //void
//  void hitungnilai3(mapel1, mapel2){
//    var nilaiakhir = mapel1 + mapel2;
//  print(nilaiakhir);
//  }

//oop
//class

class Kendaraan {
  String? merek;
  String? nama;
  int? kecepatan;

  //construktor
  Kendaraan({this.merek, this.nama, this.kecepatan});

  //method
  maju(int tambahkecepatan) {
    kecepatan = kecepatan! + tambahkecepatan;
    // print(kecepatan = kecepatan! + tambahkecepatan);
  }
}

//inheritance / pewarisan
class Sedan extends Kendaraan {
  int? jumlahpintu;
  int? kecepatanmax;

  Sedan({String? merek, this.jumlahpintu, this.kecepatanmax})
      : super(merek: merek);
}

void main() {
  //instansiasi
  var k1 = Kendaraan(merek: "Honda", nama: "civic", kecepatan: 20);

  k1.merek = "toyota";
  // print(k1.maju(40));
  print(k1.merek);
  print(k1.nama);
  print(k1.kecepatan);

  var k2 = Kendaraan(merek: "Mitsubishi", nama: "colt", kecepatan: 40);
  k2.maju(80);
  // var kecepatan = k2.maju(80);
  // print(kecepatan);
  print(k2.merek);
  print(k2.nama);
  print(k2.kecepatan);

  var s1 = Sedan(jumlahpintu: 4, kecepatanmax: 120, merek: "honda");
  print("-------");
  print(s1.jumlahpintu);
  print(s1.kecepatanmax);
  print(s1.merek);
}
