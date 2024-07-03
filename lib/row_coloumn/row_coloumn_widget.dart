import 'package:flutter/material.dart';

class BelajarRowColoumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text('ini isi row 1'),
          Column(
            children: [
              Text('ini isi coloumn 1'),
              Text('ini isi coloumn 2')
            ],
          ),
        ],
      ),
    );
    }
}