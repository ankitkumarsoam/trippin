import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
         debugShowCheckedModeBanner: false,
        home: AnimatedSplashScreen(
        splash: Image.asset('images/amber3.png'),
        duration: 3000,
        backgroundColor: Colors.amber,
        nextScreen: MyHomePage(),
        splashTransition: SplashTransition.rotationTransition,
      ),
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      // A widget which will be started on application startup
      
    );
  }
}

class MyHomePagee extends StatelessWidget {
  final String title;

  const MyHomePagee({@required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
        child: Text(
          'Hello, World!',
        ),
      ),
    );
  }
}







class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({@required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: <Widget>[
      SizedBox(
        height: 100.0,
      ),
      Image(
        image: AssetImage('images/trip1.jpeg'),
      ),
      SizedBox(
        height: 130.0,
      ),
      Align(
          alignment: Alignment.bottomLeft,
          child: Text(
            "Welcome,",
            style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
          )),
      SizedBox(
        height: 1.0,
      ),
      Align(
          alignment: Alignment.bottomLeft,
          child: Text("We help you achieve travel goals.",
              style: TextStyle(
                fontSize: 20.0,
              ))),
      SizedBox(
        height: 40.0,
      ),
      TextButton(
          onPressed: () {
            print('hello is printed');
          },
          child: Text(
            'Log in',
            style: TextStyle(
              fontSize: 19.0,
            ),
          ),
          style: TextButton.styleFrom(
            primary: Colors.purple[400],
            backgroundColor: Colors.white,
            side: BorderSide(color: Colors.teal, width: 1),
            elevation: 20,
            minimumSize: Size(200, 50),
            shadowColor: Colors.amber,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          )),
      SizedBox(
        height: 20.0,
      ),
      TextButton(
          onPressed: () {
            print('hello is printed');
          },
          child: Text('Sign up',
              style: TextStyle(
                fontSize: 19.0,
              )),
          style: TextButton.styleFrom(
            primary: Colors.white,
            backgroundColor: Colors.purple[400],
            side: BorderSide(color: Colors.teal, width: 1),
            elevation: 20,
            minimumSize: Size(200, 50),
            shadowColor: Colors.amber,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          )),
    ]));
  }
}
