import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MaterialApp(
      home: Agri_demo(),
    ));

class Agri_demo extends StatefulWidget {
  const Agri_demo({super.key});

  @override
  State<Agri_demo> createState() => _Agri_demoState();
}

class _Agri_demoState extends State<Agri_demo> {
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
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Temp:',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text('Humidity:',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text('Wind Speed:',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text('Pressure:',
                            style: TextStyle(fontWeight: FontWeight.bold))
                      ],
                    ),
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
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Image.asset(
                          'assets/prediction.png',
                          height: 50.0,
                        ),
                      ),
                      Text(
                        'Crop prediction',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
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
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Image.asset(
                          'assets/nutrient.png',
                          height: 50.0,
                        ),
                      ),
                      Text('Nutrient Recommendation',
                          style: TextStyle(fontWeight: FontWeight.bold))
                    ],
                  ),
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
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Image.asset(
                          'assets/nearby.png',
                          height: 50.0,
                        ),
                      ),
                      Text('Nearby Buyers',
                          style: TextStyle(fontWeight: FontWeight.bold))
                    ],
                  ),
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
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Image.asset(
                          'assets/crop info.png',
                          height: 50.0,
                        ),
                      ),
                      Text('Crop Information',
                          style: TextStyle(fontWeight: FontWeight.bold))
                    ],
                  ),
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
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Image.asset(
                          'assets/farm assist.png',
                          height: 50.0,
                        ),
                      ),
                      Text('Farm Assistant',
                          style: TextStyle(fontWeight: FontWeight.bold))
                    ],
                  ),
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
                  child: Column(
                    children: [
                      Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: FloatingActionButton(
                            onPressed: () {},
                            child: Icon(Icons.add),
                            backgroundColor: Colors.blue,
                          )),
                      Text('Pest and Diseas prediction',
                          style: TextStyle(fontWeight: FontWeight.bold))
                    ],
                  ),
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
                  children: [
                    Icon(Icons.explore),
                    Text('Explore',
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.favorite),
                    Text('Favorite',
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.home),
                    Text('Home', style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.notifications),
                    Text('Notification',
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.settings),
                    Text('Settings',
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
