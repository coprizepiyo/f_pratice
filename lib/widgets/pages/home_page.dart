import 'package:flutter/material.dart';
import './container_page.dart';

class HomePage extends StatelessWidget {
  final demoList= [
    {
      'title': '容器组件',
      'page': ContainerPage(),
    },
     {
      'title': '图片',
      'page': ContainerPage(),
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Demos Home',
          ),
        ),
        body: ListView.builder(
          itemCount: demoList.length,
          itemBuilder: (BuildContext context, int index) {
            
            return Column(
              children: <Widget>[
                ListTile(
                  title: Text(demoList[index]['title']),
                  trailing: Icon(Icons.chevron_right),
                  onTap: (){
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (BuildContext context) => demoList[index]['page'])
                    );
                  },
                ),
                Divider(),
              ],
            );
          },
        ),
      ),
    );
  }
}