import 'package:flutter/material.dart';

class CenteredWidget extends StatelessWidget {
 const CenteredWidget({super.key});
 @override
  Widget build(BuildContext context) {
    
    return
    Center(child:Column(
      children: [
        Text("Roll the dice boyoo"),
        Image.asset('assets/images/dice-2.png',width: 300),
        Text("ROLL"),
      ],
    ));
  
  }
}