
import 'package:flutter/material.dart';

void main() {
  runApp(PredictorProApp());
}

class PredictorProApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Predictor Pro',
      home: Scaffold(
        appBar: AppBar(title: Text('Predictor Pro')),
        body: Center(child: Text('Welcome to Predictor Pro')),
      ),
    );
  }
}
