import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'pointbutton2.dart';
import 'pointbutton.dart';
class Reset extends StatelessWidget{
  final void Function()? onPressed ;

   Reset({super.key, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onPressed,
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