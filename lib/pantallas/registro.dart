import 'package:flutter/material.dart';

class registro extends StatelessWidget {
  const registro({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Align(
          alignment: Alignment.topCenter,
          child : Padding(
            padding: EdgeInsets.only(top: 20.0),
          child: Text(
            'Registro',
            style: TextStyle(fontSize: 24, color: Colors.black87),
          ),
        ),
      ),
      )
    );
  }


}
