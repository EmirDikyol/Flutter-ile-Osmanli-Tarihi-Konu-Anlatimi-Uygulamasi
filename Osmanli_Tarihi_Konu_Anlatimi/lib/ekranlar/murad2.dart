import 'package:flutter/material.dart';

import 'constants.dart';

class MuradPasa2 extends StatelessWidget {
  const MuradPasa2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        appBar: AppBar(
          backgroundColor: Color(0xFF795548),
          centerTitle: true,
          title: Text(
            '2. MURAD',
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
                      murad2hayati,
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
                      murad2savasi,
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

var murad2hayati = "Murat 1421 ve 1451 yılları arasında hüküm sürmüş olan Osmanlı padişahıdır. 2 kez tahta çıkan padişahlardan biridir. İlk kez 1421 yılında tahta çıkıp 1444 yılına kadar devletin başında kalmıştır. 1446 yılında ikinci kez padişah olan 2. Murat, 1451 yılında vefat edene kadar hüküm sürmüştür.";

var murad2savasi = "Fatih Sultan Mehmet'ten önce, İstanbul'u fethetmeye çalışan birçok padişah olmuştur. O padişahlardan biri de 2. Murat'tır. Ancak hem Bizans'ın o dönem çok güçlü olması, hem de Osmanlı ordusunun yetersizliği, fethi girişimlerinin başarısızlıkla sonuçlanmasına neden olmuştur. 1444 yılında Bulgaristan'da Haçlı Ordusu ile Varna Muharebesi yapıldı. Varna Meydan Savaşı adıyla da bilinen savaş Osmanlı'nın mutlak zaferiyle sonuçlandı. Bu zafer ile birlikte Haçlıların geri çekilmek zorunda kaldı ve Osmanlı İmparatorluğu Balkanlarda eski gücüne kavuştu. 17 Ekim 1444 tarihinde Kosova Ovasında gerçekleşen II. Kosova Muharebesi, Osmanlı Devletinin kesin zaferiyle sonuçlandı.";