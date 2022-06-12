import 'package:flutter/material.dart';
import 'package:osmanli_tarihi_konu_anlatimi/ekranlar/constants.dart';

class OsmanGazi extends StatelessWidget {
  const OsmanGazi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        appBar: AppBar(
          backgroundColor: Color(0xFF795548),
          centerTitle: true,
          title: Text(
            'OSMAN GAZİ',
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
                      osmanbeyhayati,
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
                      osmanbeysavas,
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

var osmanbeyhayati =
    "Osmanlı İmparatorluğu'nun babası Osman Gazi 1258 yılında Söğüt ilçesinde doğdu. Babası Ertuğrul Gazi, annesi Hayme Sultan'dı.Osman Gazi yuvarlak yüzlü, koyu tenli, ela gözlü ve kalın kaşlı uzun bir adamdı. Omuzları oldukça genişti. Osman Gazi 23 yaşında (1281 yılında) Söğüt'teki Kayi Obasının liderliğine geçti.  Osman Gazi son yıllarında yaşının ilerlemesi ile birlikte gut hastalığına yakalanmış ve oğlu Orhan'ın başa geçmesine izin vermiştir. Osman'ın ne zaman öldüğü tam olarak bilinmemektedir. Ancak, 1320'den sonraki olayların tarihçilerce anlatımlarında Osman Bey'in ismi geçmemektedi.";

var osmanbeysavas =
    "Ermenibeli Muharebesi'de yenilen Osman'ın yeğeni Bay Hoca da bu muharebede şehit düşmüştür. Bu olaydan sonra Osmanlı ilk kale fethini gerçekleştirdi. Osman Bey ve 300 kişilik askerleriyle 'Kulaca Hisar''a bir gece baskını düzenlemiş ve bu kaleyi eline geçirmiştir. Bir ipekçilik ve demircilik merkezi olan Bilecik kalesinin eline geçmesi ile Osman Gazi'nin yetmiş yıllık hayatının üçüncü evresine girmiştir. Osman'ın son seferi Bursa kentine karşıdır. Orhan da bu sefer de babasının yanındadır. Bursa'daki zafer Osmanlılar için son derece hayati bir rol oynamıştır.";
