import 'package:flutter/material.dart';

void main() {
  runApp(Directionality(
    textDirection: TextDirection.ltr,
    child: ListView(
      children: [
          Container(padding: EdgeInsets.all(70), decoration:BoxDecoration(color: Colors.cyanAccent ),
          child: Center(
            child: Text('Team trippin', textDirection: TextDirection.ltr, style: TextStyle(fontSize: 40 , ),),
          )
        ),
        Container(padding: EdgeInsets.all(65), decoration:BoxDecoration(color: Colors.blue ),
          child: Center(
            child: Text('Shashwat Zuckerberg', textDirection: TextDirection.ltr, style: TextStyle(fontSize: 20.0 , ),),
          )
        ),
        Container(padding: EdgeInsets.all(65), decoration:BoxDecoration(color: Colors.yellow ),
          child: Center(
            child: Text('Majnu Page', textDirection: TextDirection.ltr, style: TextStyle(fontSize: 20.0 , ),),
          )
        ),
                Container(padding: EdgeInsets.all(65), decoration:BoxDecoration(color: Colors.purple ),
          child: Center(
            child: Text('Devakar Jobs ', textDirection: TextDirection.ltr, style: TextStyle(fontSize: 20.0 , ),),
          )
        ),
                Container(padding: EdgeInsets.all(65), decoration:BoxDecoration(color: Colors.grey ),
          child: Center(
            child: Text('Shantanu Pichai ', textDirection: TextDirection.ltr, style: TextStyle(fontSize: 20.0 , ),),
          )
        ),
                Container(padding: EdgeInsets.all(65), decoration:BoxDecoration(color: Colors.green ),
          child: Center(
            child: Text('Ankit Dorsey', textDirection: TextDirection.ltr, style: TextStyle(fontSize: 20.0 , ),),
          )
        ),
        
        
      ]
    )
  )  );
}

