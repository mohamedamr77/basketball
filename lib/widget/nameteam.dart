import 'package:flutter/cupertino.dart';
import 'pointbutton2.dart';
class NameTeam extends  StatelessWidget{
  String name;
   NameTeam({super.key,required this.name});
  @override
  Widget build(BuildContext context) {
    return    Padding(
      padding: const EdgeInsets.all(12.0),
      child: Text("Team $name ",
        style: TextStyle(
          fontSize: 35,
        ),
      ),
    );
  }
}