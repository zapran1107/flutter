import 'package:flutter/material.dart';

class BelajarColoumn extends StatelessWidget{
  @override
   Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('ini coloumn 1'),
        Text('ini coloumn 3'),
      ],
    );
   }
}