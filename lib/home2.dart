import 'package:flutter/material.dart';
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      appBar: AppBar(
        title: Text(
          'flowers',
          style: TextStyle(
            color: Color(0xff030000),
            fontSize: 48.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blueAccent[700],
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(
          child: Stack(
            children: <Widget>[
              GridView.count(
                primary: false,
                padding: const EdgeInsets.all(20),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 2,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(3),
                    child:Image.asset('image/1.jpg'),
                    color: Colors.blue[900],
                  ),

                  Container(
                    padding: const EdgeInsets.all(3),
                    child: Image.asset('image/3.jpg'),
                    color: Colors.blue[900],
                  ),
                  Container(
                    padding: const EdgeInsets.all(3),
                    child: Image.asset('image/4.jpg'),
                    color: Colors.blue[800],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
