// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_ke1/main.dart';

void main() {
  //tipe data dan variable
//var
  var mahasiswa = "Jejen";
  var umur = 20;

  print(mahasiswa + " Umur - " + umur.toString());

  //string
  String mahasiswastring;
  mahasiswastring = "Aan";

  print(mahasiswastring);

  //int
  int semester;
  semester = 6;

  print(semester);

  //double
  double ipk;
  ipk = 4.0;

  print(ipk);

  //boolean
  bool benar = true;
  bool salah = false;
  bool tidakbenar = true;
  bool tidaksalah = false;

  //list
  List<String> jurusan = [
    "Teknik Informatika",
    "Sistem Informasi",
    "DKV",
    semester.toString(),
    ipk.toString()
  ];

  print(jurusan);

  //map
  Map<String, dynamic> kelas = {"nama": "beben", "kelas": "SI 6"};

  print(kelas);
  print(kelas['nama']);
  print(kelas['kelas']);

//operator
  int a, b;
  a = 9;
  b = 7;
  print("a = " + a.toString());
  print("b = " + b.toString());

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);

//conditional
  print("-------- CONDITIONAL --------");
  var nilai;
  nilai = 100;

  if (nilai >= 80) {
    print("A");
  } else if (nilai <= 80 && nilai >= 50) {
    print("B");
  } else {
    print("Tidak Lulus");
  }

  print("--------------------------------------");
  nilai >= 80 ? print("A") : print("Tidak A");
}


//function
  print("----- Functional -------");

  hitungnilai();
  hitungnilai1(70, 90);
  var p = hitungnilai1(70, 2, 50);
  print(p);
  var n = hitungnilai2(mapel1: 50, mapel2: 2);
  print(n);
  hitungnilai3(70, 90);
}

//function
hitungnilai() {
  print("hitung nilai");
}

//positional argument
hitungnilai1(mapel1, mapel2, [mapel3]) {
  var nilaiakhir;
  if(mapel3 != null){
    nilaiakhir = mapel1 / mapel2 + mapel3;
  }else{
     nilaiakhir = mapel1 / mapel2;
  }
  return nilaiAkhir;
}

//name argument
hitungnilai2((mapel1, mapel2)) {
  var nilaiakhir;
  if(mapel2 != null){
    nilaiakhir = mapel1 / mapel2;
  }else{
     nilaiakhir = mapel1;
  }
  return nilaiakhir;
}

//void
 void hitungnilai3(mapel1, mapel2){
   var nilaiakhir = mapel1 + mapel2;
 print(nilaiakhir);
 }          