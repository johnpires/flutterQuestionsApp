import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Question extends StatelessWidget {
  final String questionsText;
  
  Question(this.questionsText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
      questionsText, 
      style: TextStyle(fontSize: 28),
      textAlign: TextAlign.center,
    ),
    );
  }
}