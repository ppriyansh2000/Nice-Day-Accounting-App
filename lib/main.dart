import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Directionality(
        textDirection: TextDirection.ltr,
        child: Container(
            color: const Color(0xFFFFFFFF)
        )
    );
  }
}