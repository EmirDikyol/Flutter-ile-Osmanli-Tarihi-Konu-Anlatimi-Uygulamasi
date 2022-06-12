import 'package:flutter/material.dart';

import 'constants.dart';

class OrhanGazi extends StatelessWidget {
  const OrhanGazi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        appBar: AppBar(
          backgroundColor: Color(0xFF795548),
          centerTitle: true,
          title: Text(
            'ORHAN GAZİ',
            style: appbarrengi,
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Text(
                      'HAYATI',
                      style: cardtextrengi,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(8.0),
                    child: Text(
                      orhangazihayat,
                      style: hayat_savas,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Text(
                      'SAVAŞLARI',
                      style: cardtextrengi,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(8.0),
                    child: Text(
                      orhangazisavas,
                      style: hayat_savas,
                    ),
                  ),
                ],
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text('Geri Dön'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


var orhangazihayat = "Osmanlı Beyliği'nin kurucusu Osman Gazi ve Malhun Hatun'un oğludur. Sarışın, uzun boylu ve mavi gözlü, halk tarafından çok sevilen, ulemaya saygılı, merhametli bir hükümdar olarak tanımlanır. Sık sık halkın arasına karıştığı, ve dertlerini dinlediği söylenir. Babası Osman Gazi'nin vefatı üzerine 1326'da bey olmuştur. Orhan Bey'e Şücaeddin, İhtiyareddin ve Seyfeddin unvanları verilmiştir. Ölüm tarihini 1359, 1360, 1361 ve 1362 gösteren kaynaklar da vardır. Orhan Gazi, son yıllarında Osmanlı Devleti'nin idaresini, oğlu şehzade Murat‘a bırakarak hayatını Bursa'da geçirmiştir. Ölüm nedeni ve yılı hakkında tarihçiler arasında ihtilaf bulunmaktadır. Zamanının tarihçisi olan Âşıkpaşazâde, Orhan Bey'in Süleyman Bey'le aynı yılda, 1358'de, öldüğünü yazmaktadır. Bazı tarihçiler 1360 yılında 79 yaşındayken öldüğünü bildirirler ve diğerleri ise ölümünün 1362'de olduğunu belirtir. Orhan Bey, Bursa'da, Gümüşlü Kümbet'te babasının türbesine gömülmüştür.";

var orhangazisavas = "Bursa'nın Fethi (1326) "
"Nökerlerin Vefatları (Turgut Alp, Samsa Çavuş, Abdurrahman Gazi, Akçakoca, Konuralp) ..."
"Giyim Kuşam ve Ekonomi İnkılâbı ..."
"Maltepe (Palekanon) Savaşı (1329) ..."
"İznik'in Fethi (1331) ..."
"İzmit'in Fethi (1337) ..."
"Karesinin Fethi (1345)";