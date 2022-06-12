import 'package:flutter/material.dart';
import 'package:osmanli_tarihi_konu_anlatimi/ekranlar/bayezid1.dart';
import 'package:osmanli_tarihi_konu_anlatimi/ekranlar/murad1.dart';
import 'package:osmanli_tarihi_konu_anlatimi/ekranlar/murad2.dart';
import 'package:osmanli_tarihi_konu_anlatimi/ekranlar/orhanbey.dart';
import 'package:osmanli_tarihi_konu_anlatimi/ekranlar/osmangazi.dart';

import 'constants.dart';

class Kurulus extends StatelessWidget {
  const Kurulus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown,
        appBar: AppBar(
          backgroundColor: Color(0xFF795548),
          centerTitle: true,
          title: Text(
            'Osmanlı Tarihi',
            style: appbarrengi,
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>OsmanGazi()));
                    },
                    child: Column(
                      children: [
                        Card(
                          shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          margin: EdgeInsets.only(
                              top: 10, left: 20, right: 20, bottom: 10),
                          child: Container(
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image:  DecorationImage(
                                image: AssetImage("assets/images/osman_gazi.png"),
                                fit: BoxFit.fill,
                                alignment: Alignment.topCenter,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'OSMAN GAZİ',
                          style: cardtextrengi,
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>OrhanGazi()));
                    },
                    child: Column(
                      children: [
                        Card(
                          shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          margin: EdgeInsets.only(
                              top: 10, left: 20, right: 20, bottom: 10),
                          child: Container(
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image:  DecorationImage(
                                image: AssetImage("assets/images/orhan_gazi.jpg"),
                                fit: BoxFit.fill,
                                alignment: Alignment.topCenter,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'ORHAN GAZİ',
                          style: cardtextrengi,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>MuradPasa()));
                    } ,
                    child: Column(
                      children: [
                        Card(
                          shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          margin: EdgeInsets.only(
                              top: 10, left: 20, right: 20, bottom: 10),
                          child: Container(
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image:  DecorationImage(
                                image: AssetImage("assets/images/1.murad.jpg"),
                                fit: BoxFit.fill,
                                alignment: Alignment.topCenter,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          '1. MURAD',
                          style: cardtextrengi,
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>YildirimBayezid()));
                    },
                    child: Column(
                      children: [
                        Card(
                          shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          margin: EdgeInsets.only(
                              top: 10, left: 20, right: 20, bottom: 10),
                          child: Container(
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image:  DecorationImage(
                                image: AssetImage("assets/images/1.bayezid.jpg"),
                                fit: BoxFit.fill,
                                alignment: Alignment.topCenter,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          '1. BAYEZİD',
                          style: cardtextrengi,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>MuradPasa2()));
                    },
                    child: Column(
                      children: [
                        Card(
                          shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          margin: EdgeInsets.only(
                              top: 10, left: 20, right: 20, bottom: 10),
                          child: Container(
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage("assets/images/2.murad.jpg"),
                                fit: BoxFit.fill,
                                alignment: Alignment.topCenter,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          '2. MURAD',
                          style: cardtextrengi,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 150,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: (){
                        Navigator.pop(context);
                      },
                      child: Text(
                        'GERİ DÖN',
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
