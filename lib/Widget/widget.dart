import 'package:flutter/material.dart';

Widget running() {
  return Row(
    children: <Widget>[
      Container(
        child: Text(
          'Running',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
        ),
      ),
      Container(
        child: Text(
          "15 result",
          textAlign: TextAlign.right,
          style: TextStyle(
            fontSize: 9,
          ),
        ),
      )
    ],
  );
}

Widget bshose() {
  return Container(
    child: Container(
      margin: EdgeInsets.all(20),
      height: 100,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
              color: Color(0xFFd8dbe0),
              offset: Offset(1, 1),
              blurRadius: 20.0,
              spreadRadius: 5),
        ],
      ),
      child: Container(
        padding: const EdgeInsets.only(
          top: 10,
        ),
        child: Row(
          children: <Widget>[
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/Bshose.jpg"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Mens',
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(
                          height: 1,
                        ),
                        Text(
                          'FuleCell Echo',
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Container(
                          child: Container(
                            height: 20,
                            width: 90,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  "images/stars.png",
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 1,
                        ),
                        Text(
                          '1299.99',
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(padding: EdgeInsets.only(left: 120)),
                bag(),
              ],
            )
          ],
        ),
      ),
    ),
  );
}

Widget bag() {
  return Container(
    width: 20,
    height: 20,
    color: Colors.yellow,
    child: CircleAvatar(
      backgroundColor: Colors.yellow,
      backgroundImage: AssetImage("images/bag.jpg"),
    ),
  );
}

Widget mshose() {
  return Column(
    children: <Widget>[
      Container(
        margin: EdgeInsets.all(20),
        height: 100,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                color: Color(0xFFd8dbe0),
                blurRadius: 20,
                offset: Offset(0, 1),
                spreadRadius: 5),
          ],
        ),
        child: Container(
          child: Row(
            children: [
              SizedBox(width: 10),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/Mshose.jpg"),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Jokers',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'For Men',
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Rate',
                    style: TextStyle(fontSize: 8, color: Colors.grey),
                  ),
                  Container(
                    height: 20,
                    width: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/stars.png"),
                      ),
                    ),
                  ),
                  Text("999.99"),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(padding: EdgeInsets.only(left: 120)),
                  bag(),
                ],
              )
            ],
          ),
        ),
      ),
    ],
  );
}

Widget lshose() {
  return Column(
    children: <Widget>[
      Container(
        margin: EdgeInsets.all(20),
        height: 100,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                color: Color(0xFFd8dbe0),
                blurRadius: 20,
                offset: Offset(0, 1),
                spreadRadius: 5),
          ],
        ),
        child: Container(
          child: Row(
            children: [
              SizedBox(width: 10),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/Mshose.jpg"),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Formal',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'For Men',
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Rate',
                    style: TextStyle(fontSize: 8, color: Colors.grey),
                  ),
                  Container(
                    height: 20,
                    width: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/stars.png"),
                      ),
                    ),
                  ),
                  Text("599.99"),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(padding: EdgeInsets.only(left: 120)),
                  bag(),
                ],
              )
            ],
          ),
        ),
      ),
    ],
  );
}
