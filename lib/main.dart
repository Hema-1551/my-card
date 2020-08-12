import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('Mock Hackthon'),
        ),
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.blue[200],
                backgroundImage: AssetImage('Images/1.jpeg'),
              ),
              Text(
                'Hema Latha',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontFamily: 'Pacifico',
                  //  TextColor: Colors.blue,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height:20.0,
                width: 150.0,
                child: Divider(
                  color:Colors.orange[300],
                ),
              ),
              Card(
                //width: 500.0,
                color: Colors.white,
                               margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),

                //padding: EdgeInsets.all(10.0),
                //height: 40,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.indigo[700],
                        size: 20.0,
                      ),
                      title: Text(
                        '+91 9182926536',
                        style: TextStyle(
                          color: Colors.indigo[700],
                          backgroundColor: Colors.white,
                          fontSize: 20,
                          fontFamily: 'SourceSansPro',
                        ),
                      ),
                      ),
                ),
              ),
              Card(
                //width: 500.0,
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.indigo[700],
                      size: 20.0,
                    ),
                    title: Text(
                      'hemanani543@gmail.com',
                      style: TextStyle(
                        color: Colors.indigo[700],
                        backgroundColor: Colors.white,
                        fontSize: 20,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          backgroundColor: Colors.orange,
          child: Icon(Icons.account_circle),
        ),
      ),
    );
  }
}
