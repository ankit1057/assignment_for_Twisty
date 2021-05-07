import 'package:flutter/material.dart';

class DestPage extends StatefulWidget {
  @override
  _DestPageState createState() => _DestPageState();
}

class _DestPageState extends State<DestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
            child: Text('Click To Go Back'),
            onPressed: () {
              Navigator.pop(context);
            },
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.black),
                padding: MaterialStateProperty.all(EdgeInsets.all(20)),
                textStyle: MaterialStateProperty.all(TextStyle(fontSize: 20))),
          )

        ]
        ,
      )
      ,
    );
  }
}
