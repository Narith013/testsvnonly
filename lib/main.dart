import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'presentation/screens/auth/signin.dart';

void main(){
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitDown,
    DeviceOrientation.portraitUp,
  ]);
  runApp(new MyApp());
}


final String narith = "Narith";

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'MvpSample',
      theme: new ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Colors.amber,
      ),
      home: new SignIn(),
      routes:  <String, WidgetBuilder> {
      },
    );
  }
}