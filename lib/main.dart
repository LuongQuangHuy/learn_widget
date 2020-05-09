import 'package:flutter/material.dart';
import 'package:learnwidget/banner_techmaster.dart';

void main() => runApp(Cats());

class Cats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cats'),
        ),
        body: BannerTechmaster()
      ),
    );
  }
}
