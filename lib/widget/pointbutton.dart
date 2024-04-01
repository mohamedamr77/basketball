import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:basketball/widget/ScorePointA.dart';
import 'nameteam.dart';
int scoreA=0;
class pointA extends StatefulWidget{
  int? pointnumber;
  pointA({super.key, this.pointnumber});
  @override
  State<pointA> createState() => _pointAState();
}
class _pointAState extends State<pointA> {
  @override
  Widget build(BuildContext context) {
      return    Padding(
        padding: const EdgeInsets.all(10.0),
        child: ElevatedButton(
          onPressed: (){
            if(widget.pointnumber==1){
             setState(() {
               scoreA++;
             });
            }
            else if(widget.pointnumber==2){
              setState(() {
                scoreA+=2;
              });
            }
            else if(widget.pointnumber==3){
              setState(() {
                scoreA+=3;
              });
            }
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.orange,
            minimumSize: Size(80, 50),
          ),
          child: Text(
            "Add ${widget.pointnumber} point ",
            style: TextStyle(
                color: Colors.black
            ),
          ),
        ),
      );
  }
}