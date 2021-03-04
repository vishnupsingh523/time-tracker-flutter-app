import 'package:flutter/material.dart';
main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  var title = ' Vishwanath Pratap Singh';

  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title:  Text(title),
            )
        )
    );
  }
}