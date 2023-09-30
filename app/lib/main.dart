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
                      child: Image.network(
                        'https://exoticcarsdallas.com/wp-content/uploads/2016/12/businessman_PNG6564.png',
                        scale: 0.5,
                        fit: BoxFit.contain,
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
                height: 200.0,
                child: const Padding(
                  padding: EdgeInsets.only(left: 30.0, top: 10.0, right: 25.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'About',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0,
                        ),
                      ),
                      Text(
                        'Senior System Engineer with over 2 years of experience in installing, configuring corporate computer networks and servers with expertise in Linux System Administration, developing applications in Java and Database Administration. Proficient at monitoring performance and investigating issues to keep architecture current and functioning properly. Follows ways to enhance performance and improve usability.',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13.0,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 200.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    SizedBox(
                      width: 180.0,
                      height: 190.0,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            SizedBox(
                              width: double.infinity,
                              height: 90.0,
                              child: Card(
                                color: Colors.blueGrey[900],
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: <Widget>[
                                    Icon(
                                      Icons.location_pin,
                                      color: Colors.amber[500],
                                    ),
                                    SizedBox(
                                      width: 100.0,
                                      height: 100.0,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            'Address',
                                            style: TextStyle(
                                              color: Colors.amber[500],
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18.0,
                                            ),
                                          ),
                                          Expanded(
                                            child: Text(
                                              '1202-A, Siddhivinayak Heights, Sector 20, Kalamboli, Navi Mumbai 410218',
                                              textAlign: TextAlign.justify,
                                              style: TextStyle(
                                                color: Colors.blueGrey[50],
                                                fontSize: 11.0,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: double.infinity,
                              height: 90.0,
                              child: Card(
                                color: Colors.blueGrey[900],
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: <Widget>[
                                    Icon(
                                      Icons.timer_outlined,
                                      color: Colors.amber[500],
                                    ),
                                    SizedBox(
                                      width: 100.0,
                                      height: 100.0,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text(
                                            'Availibility',
                                            style: TextStyle(
                                              color: Colors.amber[500],
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18.0,
                                            ),
                                          ),
                                          Text(
                                            'Mon-Fri 9AM - 6PM',
                                            style: TextStyle(
                                              color: Colors.blueGrey[50],
                                              fontSize: 11.0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 10.0),
                      width: 160.0,
                      height: 190.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          'https://images7.alphacoders.com/413/thumbbig-413641.webp',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10.0),
                width: double.infinity,
                height: 100.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    SizedBox(
                      width: 160.0,
                      height: 80.0,
                      child: Card(
                        color: Colors.orange[500],
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Icon(
                              Icons.account_circle_sharp,
                              color: Colors.black,
                            ),
                            Text(
                              'Profile',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 160.0,
                      height: 80.0,
                      child: Card(
                        color: Colors.blueGrey[800],
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Icon(
                              Icons.add_comment_sharp,
                              color: Colors.white,
                            ),
                            Text(
                              'Contact',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 18.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
