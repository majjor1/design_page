import 'package:design_page/Widget/widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Color.fromRGBO(245, 245, 242, 0.1),
            title: appBar()),
        body: Column(
          children: <Widget>[running(), bshose(), mshose(), lshose()],
        ),
      ),
    );
  }
}

Widget appBar() {
  return Row(
    children: [
      Image.asset(
        "images/logo.jpg",
        height: 80,
        width: 80,
      ),
      Container(
        padding: const EdgeInsets.only(left: 15),
        child: Text(
          "mobl",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      Container(
        child: Text(
          "sport",
          style: TextStyle(
              fontWeight: FontWeight.w300, color: Colors.black, fontSize: 10),
        ),
      ),
    ],
  );
}
