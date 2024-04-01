import 'package:basketball/widget/pointbutton2.dart';
import 'package:flutter/cupertino.dart';
class PointScoreB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding:  scoreB >=0 && scoreB<10 ? EdgeInsets.all(8): scoreB>=10 && scoreB<100? EdgeInsets.only(
        top: 19,
        bottom: 30,
      ):EdgeInsets.all(8),
      child: Text(
        "$scoreB",
        style: TextStyle(
            fontSize: scoreB >=0 && scoreB<10 ? 170 : scoreB>=10 && scoreB<100? 140 :100,
        ),
      ),
    );
  }
}