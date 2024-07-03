import 'package:flutter/material.dart';

class BelajarFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('ini row 1'),
              Text('ini row 2'),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('ini row 1'),
              Text('ini row 2'),
              Text('ini  row 3')
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('ini row 1'),
              Text('ini  row 3')
            ],
          ),
        ],
      ),
    );
  }
}