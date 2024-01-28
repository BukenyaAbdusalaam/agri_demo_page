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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_pin,
                color: Colors.red,
              ),
              Text(
                'Getting Location....',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(25.0),
                  width: 48.0,
                  height: 140.0,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 160, 242, 163),
                      borderRadius: BorderRadius.all(Radius.circular(30.0))),
                  child: Column(
                    children: [
                      Text('Temp:'),
                      Text('Humidity:'),
                      Text('Wind Speed:'),
                      Text('Pressure:')
                    ],
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  width: 48.0,
                  height: 124.0,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 160, 242, 163),
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                ),
              ),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  width: 48.0,
                  height: 124.0,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 160, 242, 163),
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  width: 48.0,
                  height: 124.0,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 160, 242, 163),
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                ),
              ),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  width: 48.0,
                  height: 124.0,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 160, 242, 163),
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  width: 48.0,
                  height: 124.0,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 160, 242, 163),
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                ),
              ),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  width: 48.0,
                  height: 124.0,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 160, 242, 163),
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                ),
              ),
            ],
          ),
          Container(
            color: Color.fromARGB(255, 228, 243, 228),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Column(
                  children: [Icon(Icons.explore), Text('Explore')],
                ),
                Column(
                  children: [Icon(Icons.favorite), Text('Favorite')],
                ),
                Column(
                  children: [Icon(Icons.home), Text('Home')],
                ),
                Column(
                  children: [Icon(Icons.notifications), Text('Notification')],
                ),
                Column(
                  children: [Icon(Icons.settings), Text('Settings')],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
