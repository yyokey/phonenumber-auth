import 'package:flutter/material.dart';

class ScoreTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/score.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Center(child: Text("Score Tab")),
    );
  }
}