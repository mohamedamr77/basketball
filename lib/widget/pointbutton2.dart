import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

int scoreB=0;
class pointB extends StatelessWidget{
  int? pointnumber;
  final void Function()? onPressed ;

  pointB({super.key, this.pointnumber,required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return    Padding(
      padding: const EdgeInsets.all(10.0),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.orange,
          minimumSize: Size(80, 50),
        ),
        child: Text(
          "Add $pointnumber point ",
          style: TextStyle(
              color: Colors.black
          ),
        ),
      ),
    );
  }
}