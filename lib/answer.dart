import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String? answerText;

  Answer(
    this.selectHandler,
    this.answerText,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          onPrimary: Colors.blue,
          primary: Colors.white,
        ),
        child: Text(answerText!),
        onPressed: selectHandler as void Function()?,
      ),
    );
  }
}
