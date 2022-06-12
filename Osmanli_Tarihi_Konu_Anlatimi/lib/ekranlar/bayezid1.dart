import 'package:flutter/material.dart';

import 'constants.dart';


class YildirimBayezid extends StatelessWidget {
  const YildirimBayezid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        appBar: AppBar(
          backgroundColor: Color(0xFF795548),
          centerTitle: true,
          title: Text(
            'YILDIRIM BAYEZİD',
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
                      bayezidhayati,
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
                      bayezidsavas,
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

var bayezidhayati = "Osmanlı Sultanlarının dördüncüsü Bayezid Han 1360 yılında doğdu. Annesi Gülçiçek Hanım'dır. Çocukluğundan itibaren iyi bir eğitim alan Bayezid Han, şehzadelik dönemini Kütahya'da geçirmiştir. Babası ile birlikte Kosova savaşına katılmış,onun şehit düşmesi ile idareyi eline almıştır.";

var bayezidsavas = "Edirne'den Tuna nehrine geçen Osmanlı ordusu Niğbolu kalesine vardı. Bunun sonucunda da çalışmalar yaparak Haçlı ordusuna karşı nasıl bir taktik izleyeceğine istişare yaptı. 1 gün sonra ise Haçlı ordusu Tuna'ya geldi. Niğbolu'da çarpışan bu iki ordunun savaşı sonucunda Haçlı ordusu adeta bozguna uğramıştı. Anadolu seferleri düzenleyen Yıldırım Beyazıt hemen hemen bütün beylikleri almıştı. Bazı beylikler ise Doğu'dan gelen Timur ordusuna sığındı. Bunun sonucunda Yıldırım Beyazıt'ı Timur'a karşı kışkırttı. Timur ordusu Anadolu'ya akın akın geliyordu. Osmanlı ordusu da Timur ile Ankara'da karşı karşıya geldi. Bu savaş sonucunda ise Tatar ordusunun eline düşen Yıldırım Beyazıt Timur'a karşı kaybetmiş ve esir düşmüştür.";