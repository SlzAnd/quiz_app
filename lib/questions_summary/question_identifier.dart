import 'package:flutter/material.dart';

class QuestionIdentifier extends StatelessWidget {
  const QuestionIdentifier({
    super.key,
    required this.isCorrectAnswer,
    required this.idetifier,
  });

  final bool isCorrectAnswer;
  final int idetifier;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 40,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: isCorrectAnswer
            ? const Color.fromARGB(255, 105, 184, 248)
            : const Color.fromARGB(255, 255, 108, 194),
      ),
      child: Text(
        idetifier.toString(),
        style: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}
