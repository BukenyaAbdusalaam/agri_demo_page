import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Agri_demo(),
    ));

class Agri_demo extends StatelessWidget {
  const Agri_demo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('AgriSonic'),
      ),
    );
  }
}
