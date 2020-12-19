import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final int resultScore;

  Result(this.resultScore);

  String get resultPharse {
    String resultText;
    if (resultScore <= 8) {
      resultText = 'You are awesome and innocnet!';
    } else if (resultScore <= 12) {
      resultText = 'Pretty Likeable!';
    } else if (resultScore <= 16) {
      resultText = 'You are starnge?!';
    } else {
      resultText = 'You are so Bad!';
    }
    return resultText;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
      resultPharse,
      style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
    ));
  }
}
