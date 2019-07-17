import 'package:flutter/material.dart';

import 'layout_padding.dart';

///
/// flutter 常用 widget
///
/// @author : Joh Liu
/// @date : 2019/7/17 14:32
///
void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: '首页',
      home: new Scaffold(
        appBar: AppBar(
          title: Text('首页'),
          centerTitle: true,
        ),
        body: Home(),
      ),
    );
  }
}

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        LayoutPadding.layout(
          RaisedButton(
              child: Text('flutter '),
              onPressed: () {
//                Navigator.push(
//                    context, MaterialPageRoute(builder: (_) => Initial()));
              }),
        ),
      ],
    );
  }
}
