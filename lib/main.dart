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
      body: Column(
        children: [
          Row(
            children: [
              Icon(
                Icons.location_pin,
                color: Colors.red,
              ),
              Text(
                'Getting Location....',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.all(10.0),
                color: Color.fromARGB(255, 149, 245, 152),
                width: 48.0,
                height: 48.0,
              ),
              Container(
                margin: const EdgeInsets.all(10.0),
                color: Color.fromARGB(255, 149, 245, 152),
                width: 48.0,
                height: 48.0,
              ),
            ],
          )
        ],
      ),
    );
  }
}
