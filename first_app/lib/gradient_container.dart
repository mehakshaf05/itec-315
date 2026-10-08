import 'package:first_app/centered_widget.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget{
  GradientContainer(this.startAlignment,
  this.endAlignment,{super.key});
  final Alignment startAlignment;
  final Alignment endAlignment;
  
  

  @override
  Widget build(BuildContext context) {
 
   return Container(
      decoration:BoxDecoration(
        gradient: LinearGradient(
        begin:Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [Colors.deepPurple, Colors.indigo] 
        ),
        ),
        child:CenteredWidget(),

   );
      
  }

}
