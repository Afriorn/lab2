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
          title:  Text('Егоров Евгений Александрович - Вариант №9'),
        ),
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
Wrap(
  spacing: 8.0,
  runSpacing: 8.0,
  children: [
    Container(
      width: 200,
      height: 100,
      margin: EdgeInsets.all(8.0),
      color: Colors.primaries[4 % Colors.primaries.length],
      child: Icon(Icons.favorite),
  ),
    Container(
      width: 200,
      height: 100,
      margin: EdgeInsets.all(10.0),
      color: Colors.primaries[2 % Colors.primaries.length],
      child: Icon(Icons.abc, size: 40, color: Colors.white),
  ),
  Container(
      width: 200,
      height: 100,
      margin: EdgeInsets.all(16.0),
      color: Colors.primaries[1 % Colors.primaries.length],
      child: Icon(Icons.add_home, color:  Colors.brown),
  ),
  Container(
      width: 200,
      height: 100,
      margin: EdgeInsets.all(12.0),
      color: Colors.primaries[3 % Colors.primaries.length],
      child: Icon(Icons.hiking, size: 50,color:  Colors.deepOrange),
  ),
  Container(
      width: 200,
      height: 100,
      margin: EdgeInsets.all(4.0),
      color: Colors.primaries[5 % Colors.primaries.length],
      child: Icon(Icons.favorite, color: Colors.lime,),
  ),
  ],
)

          // Здесь будут ваши виджеты
        ],
      ),
    );
  }
}