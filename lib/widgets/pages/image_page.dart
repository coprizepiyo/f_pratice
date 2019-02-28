import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('图片组件示例'),
        ),
        body: Center(
          child: Image.network(
            'http://img5.mtime.cn/mg/2019/01/03/143350.75714755.jpg',
            fit: BoxFit.fitWidth,
          ),
        ),
      )
    );
  }
}