import 'package:flutter/material.dart';
import 'package:oll11/homepage/home.dart';
import 'package:oll11/Nomor2&3/multi_provider.dart';
import 'package:oll11/Nomor2&3/list.dart';
import 'package:oll11/Nomor2&3/list_baru.dart';
import 'package:oll11/Nomor2&3/stream_controller.dart';

class BerandaPage extends StatefulWidget {
  @override
  _BerandaPageState createState() => _BerandaPageState();
}

class _BerandaPageState extends State<BerandaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Text(
          "Maket Place Company",
          style: TextStyle(
              fontSize: 17, color: Colors.red, fontWeight: FontWeight.bold),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "API",
          style: TextStyle(
              fontSize: 15.0, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        tooltip: 'API',
        onPressed: () {
          Navigator.pushReplacement(
              context, MaterialPageRoute(builder: (context) => HomePage()));
        },
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "Recommend",
                    style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                FlatButton(
                  child: Text("View all"),
                  onPressed: () {},
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 280,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      ListPage(),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Best Market Place",
                      style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  FlatButton(
                    child: Text("View all"),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            Container(
              height: 500,
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: ListView(
                physics: NeverScrollableScrollPhysics(),
                children: <Widget>[
                  VerticalPage(),
                  VerticalPage(),
                  VerticalPage(),
                ],
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10.0),
                    child: RaisedButton(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text(
                            "Belanja",
                            style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MultiPage()));
                      },
                      color: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(80.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(width: 20.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Best Market Place",
                      style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  FlatButton(
                    child: Text("View all"),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            Container(
              height: 500,
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: ListView(
                physics: NeverScrollableScrollPhysics(),
                children: <Widget>[
                  VerticalPage(),
                  VerticalPage(),
                  VerticalPage(),
                ],
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10.0),
                    child: RaisedButton(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text(
                            "Bloc State Management",
                            style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => StreamControllerPage()));
                      },
                      color: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(80.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
