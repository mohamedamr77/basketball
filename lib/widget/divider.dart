import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DivderContainer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        height: 450,
        width: 2,
        color: Colors.grey,
      ),
    ],
  );
  }
}