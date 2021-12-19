import 'package:flutter/material.dart';
import 'package:ribbon_safe/ribbon_safe.dart';

void main() {
  runApp(MaterialApp(
    title: "ribbon demo",
    theme: ThemeData.light(),
    home: DemoPage(),
    // debugShowMaterialGrid:true,
  ));
}

class DemoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Ribbon(
            nearLength: 10,
            farLength: 20,
            title: 'ribbon',
            color: Colors.blueAccent,child: Container(color: Colors.green,width:300,height:150,),),
      ),
    );
  }
}
