import 'package:flutter/material.dart';
// void main () {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  void answerQuestion() {
    print('Answer has been chosen!');
  }

  @override
  var questions = [
    'What\'s your favourite colour?',
    'What\'s your favourite animal'
  ];
  //gl;l;e
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(
          children: [
            RaisedButton(child: Text('Answer1'), onPressed: answerQuestion),
            RaisedButton(child: Text('Answer1'), onPressed: answerQuestion),
            RaisedButton(child: Text('Answer1'), onPressed: answerQuestion),
          ],
        ),
      ),
    );
  }
}
