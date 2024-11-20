import 'package:flutter/material.dart';
class ChatTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/chat.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Center(child: Text("Chat Tab")),
    );
  }
}
