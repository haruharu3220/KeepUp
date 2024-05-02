import 'package:flutter/material.dart';

class DailyPage extends StatefulWidget {
  const DailyPage({Key? key}) : super(key: key);

  @override
  State<DailyPage> createState() => _DailyPageState();
}

class _DailyPageState extends State<DailyPage> {


  int progress = 0; //進捗具合

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.yellowAccent,
            height: 200,
            child: Center(
              child: Text(
                '進捗率${progress}',
                style: TextStyle(

                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
