import 'package:basketball/widget/ResetButton.dart';
import 'package:basketball/widget/nameteam.dart';
import 'package:basketball/widget/pointbutton.dart';
import 'package:flutter/material.dart';
import '../widget/ScorePointA.dart';
import '../widget/ScorePointB.dart';
import '../widget/divider.dart';
import '../widget/pointbutton2.dart';
class HomePage extends StatefulWidget{
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title:
       Text(
         "Points Counter",
           style: TextStyle(
             fontSize: 18,
           ),
       ),
       backgroundColor: Colors.orange,
     ),
     body: Padding(
       padding: const EdgeInsets.only(
         left: 20,
         top: 20,
       ),
       child: Column(
         children: [
           Row(
             children: [
               Column(
                 children: [
                  NameTeam(name: "A",),
                   PointScoreA(),
                   pointA(
                       pointnumber: 1,
                       onPressed: (){
                      scoreA++;
                      setState(() {

                     });
                   }),
                   pointA(pointnumber: 2,
                     onPressed:
                     (){
                       scoreA=scoreA+2;
                       setState(() {

                       });
                     }

                   ),
                   pointA(pointnumber: 3,
                   onPressed: (){
                     scoreA+=3;
                     setState(() {

                     });
                   },
                   ),
                 ],
               ),
               SizedBox(
                 width: 10,),
               DivderContainer(),
               Padding(
                 padding: const EdgeInsets.only(
                   left: 12,
                 ),
                 child: Column(
                   children: [
                     NameTeam(name: "B",),
                     PointScoreB(),
                     pointB(pointnumber: 1,onPressed: (){
                         scoreB++ ;
                             setState(() {

                             });
                     }) ,
                     pointB(pointnumber: 2,onPressed: () {
                       scoreB = scoreB+2 ;
                       setState(() {

                       });
                     }),
                     pointB(pointnumber: 3,onPressed: () {
                       scoreB = scoreB+3 ;
                       setState(() {

                       });
                     }),
                   ],
                 ),
               ),
             ],
           ),
           SizedBox(height: 35,),
           Reset(
             onPressed: (){
               scoreA=0;
               scoreB=0;
               setState(() {

               });
             },
           ),
         ],
       ),
     ),
   );
  }
}