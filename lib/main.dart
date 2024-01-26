import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Color.fromARGB(255, 160, 242, 163),
                  width: 48.0,
                  height: 140.0,
                ),
              ),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Color.fromARGB(255, 160, 242, 163),
                  width: 48.0,
                  height: 140.0,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
