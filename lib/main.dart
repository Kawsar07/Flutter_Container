import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Image')),
        ),
        body: Column(
          children: <Widget> [
            Expanded(
              flex: 4,
              child: Container(
                alignment: Alignment.center,
                child: Text('Bill Gates'),
                color: Color(0xff24f01e),
              ),
            ),
            Expanded(
              flex: 4,
              child: Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: Container(
                        alignment: Alignment.center,
                        child: Text('Jeff Bezosh'),
                        color: Color(0xff1e59f0),
                      ),),
                    Expanded(
                      flex: 5,
                      child: Column(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Container(
                              alignment: Alignment.center,
                              child: Text('Elon Musk'),
                              color: Color(0xffe6af40),
                            ),),
                          Expanded(
                            flex: 7,
                            child: Container(
                              alignment: Alignment.center,
                              child: Text('Mark Jukarberg'),
                              color: Color(0xfff7369c),
                            ),),
                        ],
                      ),
                    ),
                  ]
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                alignment: Alignment.center,
                child: Text('Mukesh Ambani'),
                color: Color(0xff944af0),
              ),
            )
          ],
        ),
      ),
    );
  }
}

