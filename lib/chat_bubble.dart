import 'package:flutter/material.dart';
import 'package:chat_bubbles/chat_bubbles.dart';

class chatBubble extends StatelessWidget {
  const chatBubble(this.message, {Key? key}) : super(key: key);

  final String message;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        BubbleSpecialOne(
          text: message,
          isSender: true,
          color: const Color(0xffDBE6FD),
          textStyle: const TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
