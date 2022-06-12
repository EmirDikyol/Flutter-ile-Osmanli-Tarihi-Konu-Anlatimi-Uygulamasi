import 'package:flutter/material.dart';

import 'constants.dart';

class Yukselme extends StatelessWidget {
  const Yukselme({Key? key}) : super(key: key);

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
                  Column(
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
                              image: AssetImage("assets/images/2.mehmed.jpg"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        '2.MEHMET',
                        style: cardtextrengi,
                      ),
                    ],
                  ),
                  Column(
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
                              image: AssetImage("assets/images/2.bayezid.jpg"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        '2.BAYEZİD',
                        style: cardtextrengi,
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
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
                              image: AssetImage("assets/images/yavuz.jpg"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        '1.SELİM',
                        style: cardtextrengi,
                      ),
                    ],
                  ),
                  Column(
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
                              image: AssetImage("assets/images/kanuni.jpg"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        '1.SÜLEYMAN',
                        style: cardtextrengi,
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
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
                              image: AssetImage("assets/images/2.selim.jpg"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        '2.SELİM',
                        style: cardtextrengi,
                      ),
                    ],
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
    );;
  }
}
