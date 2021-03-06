import 'package:flutter/material.dart';
import 'homepage.dart';
import 'package:provider/provider.dart';
import 'counter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: ChangeNotifierProvider<Counter>(
        builder: (context) => Counter(),
          child: MyHomePage(title: 'Flutter Demo Home Page')),
    );
  }
}


