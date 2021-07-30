import 'package:flutter/material.dart';


class MyContact extends StatefulWidget {
  @override
  _MyContactState createState() => _MyContactState();
}

class _MyContactState extends State<MyContact> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Column(
        children: [
          ChatHeaderWidget(users :users),
          ChatBodyWidget(users :users),
        ],
      ),
    );
  }
}
