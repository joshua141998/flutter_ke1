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
}
