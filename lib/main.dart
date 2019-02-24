import 'package:flutter/material.dart';
import './widgets/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        title: 'demos',
        home: HomePage(),
      ),
    );
  }
}
