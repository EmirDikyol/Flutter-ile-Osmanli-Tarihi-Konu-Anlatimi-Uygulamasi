import 'package:flutter/material.dart';
import 'package:osmanli_tarihi_konu_anlatimi/ekranlar/anasayfa.dart';


void main() =>runApp(MyApp());


class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: AnaSayfa(),debugShowCheckedModeBanner: false,);
  }
}
