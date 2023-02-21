import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Question extends StatelessWidget {
  final String questionsText;
  
  Question(this.questionsText);

  @override
  Widget build(BuildContext context) {
    return Text(questionsText);
  }
}