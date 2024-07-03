import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/latihan_flutter/awal.dart';
import 'package:myapp/latihan_flutter/latihan_dua.dart';
import 'package:myapp/row_coloumn/coloumn_widget.dart';
import 'package:myapp/row_coloumn/row_widget.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          centerTitle: true,
          title: Text('belajar flutter'),
        ),
        body: LatihanDua(),
      ),
    );
  }
}