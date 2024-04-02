import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:basketball/widget/ScorePointA.dart';
import 'nameteam.dart';
int scoreA=0;
class pointA extends StatelessWidget{
  int? pointnumber;
  final void Function()? onPressed ;

  pointA({super.key, this.pointnumber, this.onPressed});
  @override
  Widget build(BuildContext context) {
      return    Padding(
        padding: const EdgeInsets.all(10.0),
        child: ElevatedButton(
          onPressed: onPressed ,
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.orange,
            minimumSize: Size(80, 50),
          ),
          child: Text(
            "Add ${pointnumber} point ",
            style: TextStyle(
                color: Colors.black
            ),
          ),
        ),
      );
  }
}