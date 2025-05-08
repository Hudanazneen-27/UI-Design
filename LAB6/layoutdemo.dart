import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

  class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
    Widget build(BuildContext c) {
      return MaterialApp(
        title: "Layout",
        home: Scaffold(
          appBar: AppBar(title: Text("Home page"), backgroundColor: Colors.lightBlueAccent),
          body: Center(
            child: Container(
              height: 500,
              width: 500,
              child: GridView.count(crossAxisCount: 2,
                children: [ Column(
                  children: [Icon(Icons.ice_skating),
                    Icon(Icons.access_alarm_rounded),
                    Icon(Icons.image),
                  ],
                ),
                  Row(
                    children: [Icon(Icons.ice_skating),
                      Icon(Icons.access_alarm_rounded),
                      Icon(Icons.image),
                    ],
                  ),
                  Stack(
                    children: [Icon(Icons.ice_skating),
                      Icon(Icons.access_alarm_rounded),
                      Icon(Icons.image),
                    ],
                  )
                ],


              ),


            ),
          ),
        ),



      );
    }
  }
