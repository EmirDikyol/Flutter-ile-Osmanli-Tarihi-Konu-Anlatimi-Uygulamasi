import 'package:flutter/material.dart';
import 'package:osmanli_tarihi_konu_anlatimi/ekranlar/dagilma.dart';
import 'package:osmanli_tarihi_konu_anlatimi/ekranlar/kurulus.dart';
import 'package:osmanli_tarihi_konu_anlatimi/ekranlar/yukselme.dart';

import 'constants.dart';

void main() {
  runApp(AnaSayfa());
}

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown[400],
        appBar: AppBar(
          backgroundColor: Color(0xFF795548),
          centerTitle: true,
          title: Text(
            'Osmanlı Tarihi',
            style: appbarrengi,
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Kurulus()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      //color: Colors.white,
                      child: Text(
                        'KURULUŞ DÖNEMİ',
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Yukselme()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      // color: Colors.amber,
                      child: Text(
                        'YÜKSELİŞ DÖNEMİ',
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Dagilma()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      //color: Colors.white,
                      child: Text(
                        'DAĞILMA DÖNEMİ',
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
