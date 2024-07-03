import 'package:flutter/material.dart';

class BelajarContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.blue,
        image: DecorationImage(
        image: NetworkImage('https://assets.telegraphindia.com/telegraph/2022/Nov/1669027096_black-panther-bo.jpeg'),
        fit: BoxFit.cover ,
        ),
      ),
      child: Center(
        child: Text('wakanda forever',
        style: TextStyle(color: Colors.white,
        fontWeight: FontWeight.bold
         ),
       ),
      ),
    );
  }
}