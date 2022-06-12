import 'package:flutter/material.dart';
import 'constants.dart';

class Dagilma extends StatelessWidget {
  const Dagilma({Key? key}) : super(key: key);

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
            'DAĞILMA DÖNEMİ',
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
                            image: DecorationImage(
                              image: AssetImage("assets/images/2.mahmud.jpg"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        '2. MAHMUD',
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
                            image: DecorationImage(
                              image: AssetImage("assets/images/abdülmecid.jpg"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'ABDÜLMECİD',
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
                              image: AssetImage("assets/images/abdülaziz.jpg"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'ABDÜLAZİZ',
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
                            image: DecorationImage(
                              image: AssetImage("assets/images/2.abdülhamid.jpg"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        '2.ABDÜLHAMİD',
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
                              image: AssetImage("assets/images/mehmedresat.jpg"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'MEHMED REŞAD',
                        style: cardtextrengi,
                      ),
                    ],
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 150,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {
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
