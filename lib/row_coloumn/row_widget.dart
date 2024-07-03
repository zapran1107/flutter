import 'package:flutter/material.dart';

class BelajarRow extends StatelessWidget{
  @override
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1132048665.
    Widget build(BuildContext context){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('ini row 1'),
        Text('ini row 2'),
        Text('ini row 3')
      ],
    );
}
}