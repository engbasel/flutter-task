import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'basel ahmed mohamed e'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  void _incrementCounter() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(42, 78, 78, 90),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 100, 91, 91),
        title: Text('MY-APP '),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 15.0,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [],
            ),
            CircleAvatar(
              radius: 50.00,
              backgroundColor: Color.fromARGB(66, 255, 255, 255),
            ),
            Text(
              'Basel Ahmed Embaby',
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 25,
              ),
            ),
            SizedBox(
              height: 2.5,
            ),
            Text(
              'Cat Reloaded Citizen',
              style: TextStyle(
                fontSize: 17.0,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                SizedBox(
                  child: Text(''),
                  width: 10.0,
                  height: 10.0,
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                      width: 80.00,
                      height: 80.00,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey,
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 8.0,
                          ),
                          Text(
                            '114',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 35.00,
                            ),
                          ),
                          Text(
                            'Followers',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.00,
                            ),
                          ),
                        ],
                      )),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                      width: 80.00,
                      height: 80.00,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey,
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 8.0,
                          ),
                          Text(
                            '865',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 35.00,
                            ),
                          ),
                          Text(
                            'Following',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.00,
                            ),
                          ),
                        ],
                      )),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                      width: 80.00,
                      height: 80.00,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey,
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 8.0,
                          ),
                          Text(
                            '32',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 35.00,
                            ),
                          ),
                          Text(
                            'Posts',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.00,
                            ),
                          ),
                        ],
                      )),
                ),
                SizedBox(
                  width: 10.0,
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10.00,
                  height: 10.0,
                ),
                Text(
                  'Posts',
                  style: TextStyle(
                    fontSize: 35.0,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                SizedBox(
                  width: 220.00,
                  height: 10.0,
                ),
                Text(
                  'satting',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color.fromARGB(255, 233, 125, 2),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10.00,
                  height: 10.0,
                ),
                Column(
                  children: [
                    SizedBox(
                      width: 50.00,
                      height: 10.0,
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 25.0,
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      'basel emaby',
                                      style: TextStyle(
                                        fontSize: 22.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text(
                                      '5 min ago',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                              width: 5.0,
                            ),
                            Text(
                              'this texe write as exampel in this task t in this task this texe write as exampel in this task t in this task ',
                              style: TextStyle(
                                color: Color.fromARGB(255, 224, 238, 240),
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                              width: 5.0,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 200.0,
                                ),
                                Icon(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  size: 25.0,
                                  Icons.favorite,
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Text('147'),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Icon(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    size: 25.0,
                                    Icons.sms_sharp),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Text('258'),
                                SizedBox(
                                  width: 15.0,
                                ),
                                Icon(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    size: 25.0,
                                    Icons.share)
                              ],
                            ),
                          ],
                        ),
                      ),
                      width: 380.00,
                      height: 200.00,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color.fromARGB(255, 164, 136, 136),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 25.0,
                                  backgroundColor:
                                      Color.fromARGB(255, 143, 152, 25),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      'rabie sherif',
                                      style: TextStyle(
                                        fontSize: 22.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text(
                                      'last day',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                )
                                // avatr
                                // coiumn to get text
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                              width: 5.0,
                            ),
                            Text(
                              'this texe write as exampel in this task t in this task this texe write as exampel in this task t in this task ',
                              style: TextStyle(
                                color: Color.fromARGB(255, 224, 238, 240),
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                              width: 5.0,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 200.0,
                                ),
                                Icon(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  size: 25.0,
                                  Icons.favorite,
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Text('489'),
                                SizedBox(
                                  width: 15.0,
                                ),
                                Icon(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    size: 25.0,
                                    Icons.sms_sharp),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Text('568'),
                                SizedBox(
                                  width: 15.0,
                                ),
                                Icon(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    size: 25.0,
                                    Icons.share)
                              ],
                            ),
                          ],
                        ),
                      ),
                      width: 380.00,
                      height: 200.00,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color.fromARGB(255, 164, 136, 136),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 25.0,
                                  backgroundColor:
                                      Color.fromARGB(255, 240, 110, 3),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      'ahmed saif',
                                      style: TextStyle(
                                        fontSize: 22.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text(
                                      '5 hours ago',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                              width: 5.0,
                            ),
                            Text(
                              'this texe write as exampel in this task t in this task this texe write as exampel in this task t in this task ',
                              style: TextStyle(
                                color: Color.fromARGB(255, 224, 238, 240),
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                              width: 5.0,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 200.0,
                                ),
                                Icon(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  size: 25.0,
                                  Icons.favorite,
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Text('756'),
                                SizedBox(
                                  width: 15.0,
                                ),
                                Icon(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    size: 25.0,
                                    Icons.sms_sharp),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Text('368'),
                                SizedBox(
                                  width: 15.0,
                                ),
                                Icon(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    size: 25.0,
                                    Icons.share)
                              ],
                            ),
                          ],
                        ),
                      ),
                      width: 380.00,
                      height: 200.00,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color.fromARGB(255, 164, 136, 136),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    // Text(
                    //   'basel emababy ',
                    //   style: TextStyle(
                    //     color: Colors.cyan,
                    //     fontSize: 25.0,
                    //   ),
                    // ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
