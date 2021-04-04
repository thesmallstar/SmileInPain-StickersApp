import 'package:flutter/material.dart';
import 'package:SmileInPain/sticker_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final String title = 'Smile in Pain - Sticker Editions';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.black,
        title: Center(
          child: Text(
            "Smile In Pain, please?",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: StaticContent(),
    );
  }
}
