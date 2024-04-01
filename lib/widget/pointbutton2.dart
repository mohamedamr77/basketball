import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

int scoreB=0;

class pointB extends StatefulWidget{
  int? pointnumber;

  pointB({super.key, this.pointnumber});
  @override

  State<pointB> createState() => _pointBState();
}
class _pointBState extends State<pointB> {
  @override
  Widget build(BuildContext context) {
    return    Padding(
      padding: const EdgeInsets.all(10.0),
      child: ElevatedButton(
        onPressed: (){

          if(widget.pointnumber==1){
            setState(() {
              scoreB++;
            });
          }

          else if(widget.pointnumber==2){
            setState(() {
              scoreB+=2;
            });
          }

          else if(widget.pointnumber==3){
            setState(() {
              scoreB+=3;
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