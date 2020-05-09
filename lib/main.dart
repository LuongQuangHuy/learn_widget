import 'package:flutter/material.dart';

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
        body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(width: 50, height: 50, margin: EdgeInsets.all(15.0), child: Image.network('https://www.pexels.com/vi-vn/anh/c-n-c-nh-con-meo-con-v-t-d-th-ng-730896/'),),
                    Container(width: 50, height: 50, margin: EdgeInsets.all(15.0), child: Image.network('https://www.pexels.com/vi-vn/anh/c-n-c-nh-con-meo-con-v-t-d-th-ng-617278/'),),
                    Container(width: 50, height: 50, margin: EdgeInsets.all(15.0), child: Image.network('https://www.pexels.com/vi-vn/anh/con-meo-con-v-t-d-th-ng-loai-v-t-45201/'),),

                    Image.network("https://www.pexels.com/vi-vn/anh/con-meo-con-v-t-d-th-ng-loai-v-t-45201/"),
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
                Row(
                  children: <Widget>[
                    Container(width: 50, height: 50, margin: EdgeInsets.all(15.0), child: Image.network('https://www.pexels.com/vi-vn/anh/ch-p-nh-d-ng-v-t-con-meo-con-v-t-d-th-ng-57416/')),
                    Container(width: 50, height: 50, margin: EdgeInsets.all(15.0), child: Image.network('https://www.pexels.com/vi-vn/anh/c-n-c-nh-con-meo-con-v-t-d-th-ng-320014/')),
                    Container(width: 50, height: 50 ,margin: EdgeInsets.all(15.0), child: Image.network('https://www.pexels.com/vi-vn/anh/au-y-m-bu-n-c-i-chan-dung-con-meo-209037/')),
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
                Row(
                  children: <Widget>[
                    Container(width: 50, height: 50, margin: EdgeInsets.all(15.0), child: Image.network('https://www.pexels.com/vi-vn/anh/c-n-c-nh-chan-dung-c-con-meo-1472999/')),
                    Container(width: 50, height: 50,margin: EdgeInsets.all(15.0), child: Image.network('https://www.pexels.com/vi-vn/anh/c-n-c-nh-chan-con-meo-con-v-t-69932/')),
                    Container(width: 50, height: 50, margin: EdgeInsets.all(15.0),child: Image.network('https://www.pexels.com/vi-vn/anh/cai-d-u-c-n-c-nh-ch-p-nh-d-ng-v-t-con-meo-2071873/')),
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
