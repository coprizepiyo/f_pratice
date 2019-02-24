import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('容器组件示例'),
        ),
        body: Center(
          child: Container(
            height: 200.0,
            width: 200.0,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.grey,
                width: 8.0
              ),
              borderRadius:BorderRadius.all(
                Radius.circular(8.0)
              )
            ),
            child: Text(
              'flutter',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 28.0
              ),
            ),
          ),
        ),
      ),
    );
  }
}