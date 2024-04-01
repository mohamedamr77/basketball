import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'pointbutton2.dart';
import 'pointbutton.dart';
class Reset extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: (){
          scoreA=0;
          scoreB=0;
        },
        child: Text("Reset",
        style: TextStyle(
          color: Colors.black,
          fontSize: 18,
        ),
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.orange,
          minimumSize: Size(150, 50),
        ),
    );
  }
}