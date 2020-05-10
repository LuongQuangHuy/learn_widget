import 'package:flutter/material.dart';

void main() => runApp(Cats());

class Cats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cats' , textAlign: TextAlign.center,),
        ),
        body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
             
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(width: 100, height: 100, child: Image.asset('assets/images/Cat/01.jpeg'),),
                    Container(width: 100, height: 100, child: Image.asset('assets/images/Cat/02.jpeg'),),
                    Container(width: 100, height: 100, child: Image.asset('assets/images/Cat/03.jpeg'),),
                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                ),
                Row(
                  children: <Widget>[
                    Container(width: 100, height: 100, child: Image.asset('assets/images/Cat/04.jpeg'),),
                    Container(width: 100, height: 100, child: Image.asset('assets/images/Cat/05.jpeg'),),
                    Container(width: 100, height: 100, child: Image.asset('assets/images/Cat/06.jpeg'),),
                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                ),
                Row(
                  children: <Widget>[
                    Container(width: 100, height: 100, child: Image.asset('assets/images/Cat/07.jpeg'),),
                    Container(width: 100, height: 100, child: Image.asset('assets/images/Cat/08.jpeg'),),
                    Container(width: 100, height: 100, child: Image.asset('assets/images/Cat/09.jpeg'),),
                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
