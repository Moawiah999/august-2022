import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Welcome to my app",
            style: TextStyle(color: Color.fromARGB(255, 0, 4, 7)),
          ),
          backgroundColor: Colors.amber,
        ),
        body: ListView(
          children: [
            Column(
              children: [
                Container(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    "dream house",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                  ),
                  height: 250,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 0, 14, 37), width: 44),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.7sX6VnhoX8_t7yVwBuAfQAHaD-?w=288&h=180&c=7&r=0&o=5&pid=1.7"),
                    ),
                  ),
                ),
                Divider(
                  color: Colors.red,
                  height: 7,
                  thickness: 7,
                ),
                Center(
                  child: MaterialButton(
                    highlightColor: Colors.red,
                    splashColor: Colors.green,
                    color: Colors.amber,
                    onPressed: () {
                      print("Welcome to Jordan");
                    },
                    child: Text("jordan"),
                  ),
                ),
                Divider(
                  color: Color.fromARGB(255, 0, 255, 64),
                  height: 30,
                  thickness: 8,
                ),
                Container(
                  height: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(100)),
                    border: Border.all(
                        color: Color.fromARGB(255, 175, 3, 3), width: 44),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.7sX6VnhoX8_t7yVwBuAfQAHaD-?w=288&h=180&c=7&r=0&o=5&pid=1.7"),
                    ),
                  ),
                ),
                Divider(
                  height: 40,
                ),
                Container(
                  height: 300,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.yellow,
                        blurRadius: 5,
                        spreadRadius: 12,
                        offset: Offset(12.6, 5.3),
                      ),
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(200)),
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      colors: [Colors.pink, Colors.brown],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      "I'm from Irbid",
                      style: TextStyle(
                        fontSize: 40,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
