import 'package:flutter/material.dart';
void main() {
  runApp(Second());
}
class Second extends StatelessWidget {
  const Second({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset("asset/images/")
        ],
      ),
      );
  }
}