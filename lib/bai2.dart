import 'package:flutter/material.dart';



class WallPaper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(

        body: Center(
          child: Container(
            child: Column(

              children: <Widget>[
                Text ("Chỉ "),
                Text ("HÀNH ĐỘNG"),
                Text ("mới tạo ta"),
                Text ("KẾT QUẢ"),
                Image.asset('/image/banner.jpg'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
