import 'package:flutter/cupertino.dart';
import 'pointbutton.dart';
class PointScoreA extends StatelessWidget {
  const PointScoreA({super.key});
  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: scoreA >=0 && scoreA<10 ? EdgeInsets.all(8): scoreA>=10 && scoreA<100? EdgeInsets.only(
        top: 19,
        bottom: 19,
      ):EdgeInsets.all(8),
      child: Text(
       "$scoreA",
       style: TextStyle( fontSize: scoreA >=0 && scoreA<10 ? 170 : scoreA >=10 && scoreA<100? 140 :100 ),
   ),
    );
  }
}