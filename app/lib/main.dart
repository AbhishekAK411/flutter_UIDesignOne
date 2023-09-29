import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          toolbarHeight: 80.0,
          backgroundColor: Colors.blueGrey[900],
          elevation: 0.0,
          actions: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 20.0),
              height: 60.0,
              width: 60.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.blueGrey[800],
              ),
              child: const Icon(
                Icons.arrow_back,
                color: Colors.blueGrey,
              ),
            ),
            const SizedBox(
              width: 220.0,
            ),
            Container(
              margin: const EdgeInsets.only(top: 20.0),
              height: 60.0,
              width: 60.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: Colors.blueGrey[800],
              ),
              child: const Icon(
                Icons.menu,
                color: Colors.blueGrey,
              ),
            ),
            const SizedBox(
              width: 25.0,
            ),
          ],
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 10.0),
                width: double.infinity,
                height: 200.0,
                child: Row(
                  //* Insert image over here
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.only(left: 30.0),
                      width: 130.0,
                      height: 170.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.orange,
                      ),
                    ),
                    const SizedBox(
                      width: 25.0,
                    ),
                    Container(
                      width: 180.0,
                      height: 170.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Abhishek Ashok Kumar',
                            style: TextStyle(
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.blueGrey[200],
                            ),
                          ),
                          const Text(
                            'Flutter Developer',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.blueGrey,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 70.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Icon(
                                  Icons.message,
                                  color: Colors.blueGrey[500],
                                ),
                                Icon(
                                  Icons.phone,
                                  color: Colors.blue[600],
                                ),
                                Icon(
                                  Icons.video_call,
                                  color: Colors.red[500],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10.0),
                width: double.infinity,
                height: 160.0,
                color: Colors.white,
              ),
              Container(),
              Container(),
            ],
          ),
        ),
      ),
    );
  }
}
