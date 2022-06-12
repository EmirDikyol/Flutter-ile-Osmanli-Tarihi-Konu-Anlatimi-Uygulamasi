import 'package:flutter/material.dart';

import 'constants.dart';

class MuradPasa extends StatelessWidget {
  const MuradPasa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        appBar: AppBar(
          backgroundColor: Color(0xFF795548),
          centerTitle: true,
          title: Text(
            '1. MURAD',
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
                      murad1hayati,
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
                      murad1savas,
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
    );;
  }
}


var murad1hayati = "I. Murat 29 Haziran 1326, Amasya'da doğdu Anne adı; Nilüfer Hatun baba adı; Orhan Bey. 1.Murat, babası Orhan Gazi'den devraldığı sancağı, Balkanlar'dan başlayarak Avrupa'ya sokmuştur. Daha şehzadeliği döneminde babası ile birlikte savaşlara katıldı, Bursa fethedildikten sonra Bursa Sancak Beyi olarak görev aldı.";

var murad1savas = "Sırplar ve Osmanlılar arasında yaşanmış bir savaştır. 1. Murad döneminin en önemli savaşlarından biridir. Edirne'yi tekrardan Haçlı donanmasının hakimiyetine almak isteyen Sırplar Edirne'de bozguna uğratılması ile sonuçlanmıştır. Sırpsındığı 1. Murad döneminde kazanılan savaşlardandır. Murad döneminin en önemli savaşlarından birisi de Çirmen savaşıdır. Çirmen savaşında Sırp krallığı ve Osmanlı imparatorluğu arasında büyük çekişme yaşanmıştır. Bu savaşın sonucunda Sırplar Osmanlılar'a biat etmiştir. Sırp krallığı böylece bu savaştan sonra Osmanlı imparatorluğuna bağlanmıştır. Kosavaşı savaşı 1. Murad döneminde yaşanmış bir savaştır. Bu savaşı Osmanlı imparatorluğu kazanmıştır. Böylece Sırbistan'ın kuzeyi Osmanlı imparatorluğuna açılmış oldu. Aynı zamanda bu savaşta 1. Murad şehit olmuştur.";