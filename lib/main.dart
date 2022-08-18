import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        drawer: Drawer(),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.white, Colors.blue, Colors.green.shade100]),
          ),
          child: Column(children: [
            Container(
              height: 150,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.black, Colors.red]),
                image: DecorationImage(
                    image: NetworkImage(
                        "https://th.bing.com/th/id/OIP.aeTvGmgkH70rTournyyKOQHaEK?pid=ImgDet&rs=1"),
                    fit: BoxFit.fill),
              ),
            ),
            Container(
              child: Row(children: [
                Container(
                  color: Colors.orange,
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(5),
                  child: Text(
                    "masarati",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      backgroundColor: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  width: 35,
                ),
                Container(
                  child: Row(children: [
                    Container(
                      color: Colors.black,
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(5),
                      child: Text(
                        "BMW",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          backgroundColor: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Container(
                      child: Row(children: [
                        Container(
                          color: Colors.amber,
                          margin: EdgeInsets.all(20),
                          padding: EdgeInsets.all(5),
                          child: Text(
                            "GMC",
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.black87,
                              fontWeight: FontWeight.bold,
                              backgroundColor: Colors.white,
                            ),
                          ),
                        )
                      ]),
                    ),
                  ]),
                ),
              ]),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: 90,
              height: 60,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.black, Colors.red]),
                image: DecorationImage(
                    image: NetworkImage(
                        "https://th.bing.com/th/id/OIP.807A2V1FCZshWiE60yy4cQHaEo?pid=ImgDet&rs=1"),
                    fit: BoxFit.fill),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: Row(children: [
                Container(
                  color: Colors.orange,
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(5),
                  child: Text(
                    "300HP",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      backgroundColor: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  child: Row(children: [
                    Container(
                      color: Colors.black,
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(5),
                      child: Text(
                        "500HP",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          backgroundColor: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: Row(children: [
                        Container(
                          color: Colors.amber,
                          margin: EdgeInsets.all(20),
                          padding: EdgeInsets.all(5),
                          child: Text(
                            "700HP",
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.black87,
                              fontWeight: FontWeight.bold,
                              backgroundColor: Colors.white,
                            ),
                          ),
                        )
                      ]),
                    ),
                  ]),
                ),
              ]),
            ),
          ]),
        ),
      ),
    );
  }
}
