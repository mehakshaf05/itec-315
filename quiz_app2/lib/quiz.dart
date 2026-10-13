import 'package:flutter/material.dart';
import 'package:quiz_app2/quiz_screen.dart';
import 'package:quiz_app2/start_screen.dart';


class Quiz extends StatefulWidget {
  const Quiz({super.key});
  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  Widget activeScreen =StartScreen();
  void switchScreen(){
    setState(()){
      activeScreen= QuestionsScreen();
    } );


 }
  @override
  Widget build(BuildContext context) {
    return activeScreen!;
  }
}