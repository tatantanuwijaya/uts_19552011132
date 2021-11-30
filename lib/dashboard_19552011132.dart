import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:uts_19552011132/detailblue_19552011132.dart';
import 'package:uts_19552011132/detailchoral_19552011132.dart';
import 'package:uts_19552011132/detaillavender_19552011132.dart';
import 'package:uts_19552011132/detailmint_19552011132.dart';
import 'package:uts_19552011132/detailpink_19552011132.dart';

class DashBoardPage extends StatefulWidget {
  const DashBoardPage({Key? key}) : super(key: key);

  @override
  _DashBoardPageState createState() => _DashBoardPageState();
}

class _DashBoardPageState extends State<DashBoardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: ButtonBar(
          children: [
            CircleAvatar(
              backgroundColor: Colors.orange,
              radius: 30.0,
              child: Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ),
          ],
        ),
        title: Center(
          child: Image.asset(
            './images/fujifilm-banner.png',
            height: 50,
            width: 100,
          ),
        ),
        actions: [
          ButtonBar(
            children: [
              CircleAvatar(
                backgroundColor: Colors.black,
                radius: 30.0,
                child: Icon(
                  Icons.shopping_bag_outlined,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.only(left: 10, right: 20, top: 20, bottom: 20),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10),
              child: TextField(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  ),
                  hintText: 'Search',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                  ),
                ),
              ),
            ),

            FittedBox(
              //fittedbox untuk card warna mint
              child: Stack(
                children: <Widget>[
                  Positioned(
                    child: Card(
                      color: Color(0xff70b1a1),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(2.0),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xff70b1a1),
                          borderRadius: BorderRadius.circular(2),
                        ),
                        constraints: BoxConstraints(
                          maxWidth: 50,
                          maxHeight: 25,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 7,
                    left: 39,
                    child: Image(
                      image: AssetImage('./images/InstaxMini7plus_Mint_R.png'),
                      width: 18,
                      height: 18,
                    ),
                  ),
                  Positioned(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              'Limited Edition',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 3),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 5, top: 5)),
                            Text(
                              'Instax ',
                              style: TextStyle(
                                fontSize: 3,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Mini Mint 7+',
                              style: TextStyle(
                                fontSize: 3,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.attach_money_sharp,
                              size: 4,
                              color: Colors.white,
                            ),
                            Text(
                              '49.90',
                              style: TextStyle(
                                  fontSize: 4,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                      child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 12),
                      ),
                      ButtonBar(
                        children: [
                          SizedBox(
                            height: 7, width: 21,
                            // ignore: deprecated_member_use
                            child: RaisedButton(
                              onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => DetailMintPage()),
                              ),
                              child: Text(
                                'Buy',
                                style: TextStyle(
                                    fontSize: 3, color: Color(0xff70b1a1)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
                ],
              ),
            ),

            FittedBox(
              //fittedbox untuk card warna blue
              child: Stack(
                children: <Widget>[
                  Positioned(
                    child: Card(
                      color: Color(0xff77a0c6),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(2.0),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xff77a0c6),
                          borderRadius: BorderRadius.circular(2),
                        ),
                        constraints: BoxConstraints(
                          maxWidth: 50,
                          maxHeight: 25,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 7,
                    left: 39,
                    child: Image(
                      image: AssetImage('./images/InstaxMini7plus_Blue_R.png'),
                      width: 18,
                      height: 18,
                    ),
                  ),
                  Positioned(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              'Limited Edition',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 3),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 5, top: 5)),
                            Text(
                              'Instax ',
                              style: TextStyle(
                                fontSize: 3,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Mini Blue 7+',
                              style: TextStyle(
                                fontSize: 3,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.attach_money_sharp,
                              size: 4,
                              color: Colors.white,
                            ),
                            Text(
                              '50.90',
                              style: TextStyle(
                                  fontSize: 4,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                      child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 12),
                      ),
                      ButtonBar(
                        children: [
                          SizedBox(
                            height: 7, width: 21,
                            // ignore: deprecated_member_use
                            child: RaisedButton(
                              onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => DetailBluePage()),
                              ),
                              child: Text(
                                'Buy',
                                style: TextStyle(
                                    fontSize: 3, color: Color(0xff77a0c6)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
                ],
              ),
            ),
            FittedBox(
              //fittedbox untuk card warna choral
              child: Stack(
                children: <Widget>[
                  Positioned(
                    child: Card(
                      color: Color(0xffb0463c),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(2.0),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xffb0463c),
                          borderRadius: BorderRadius.circular(2),
                        ),
                        constraints: BoxConstraints(
                          maxWidth: 50,
                          maxHeight: 25,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 7,
                    left: 39,
                    child: Image(
                      image:
                          AssetImage('./images/InstaxMini7plus_Choral_R.png'),
                      width: 18,
                      height: 18,
                    ),
                  ),
                  Positioned(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              'Limited Edition',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 3),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 5, top: 5)),
                            Text(
                              'Instax ',
                              style: TextStyle(
                                fontSize: 3,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Mini Coral 7+',
                              style: TextStyle(
                                fontSize: 3,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.attach_money_sharp,
                              size: 4,
                              color: Colors.white,
                            ),
                            Text(
                              '51.90',
                              style: TextStyle(
                                  fontSize: 4,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 12),
                      ),
                      ButtonBar(
                        children: [
                          SizedBox(
                            height: 7, width: 21,
                            // ignore: deprecated_member_use
                            child: RaisedButton(
                              onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => DetailChoralPage()),
                              ),
                              child: Text(
                                'Buy',
                                style: TextStyle(
                                    fontSize: 3, color: Color(0xffb0463c)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ),
                ],
              ),
            ),
            FittedBox(
              //fittedbox untuk card warna pink
              child: Stack(
                children: <Widget>[
                  Positioned(
                    child: Card(
                      color: Color(0xffcf9496),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(2.0),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xffcf9496),
                          borderRadius: BorderRadius.circular(2),
                        ),
                        constraints: BoxConstraints(
                          maxWidth: 50,
                          maxHeight: 25,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 7,
                    left: 39,
                    child: Image(
                      image: AssetImage('./images/InstaxMini7plus_Pink_R.png'),
                      width: 18,
                      height: 18,
                    ),
                  ),
                  Positioned(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              'Limited Edition',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 3),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 5, top: 5)),
                            Text(
                              'Instax ',
                              style: TextStyle(
                                fontSize: 3,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Mini Pink 7+',
                              style: TextStyle(
                                fontSize: 3,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.attach_money_sharp,
                              size: 4,
                              color: Colors.white,
                            ),
                            Text(
                              '52.90',
                              style: TextStyle(
                                  fontSize: 4,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                      child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 12),
                      ),
                      ButtonBar(
                        children: [
                          SizedBox(
                            height: 7, width: 21,
                            // ignore: deprecated_member_use
                            child: RaisedButton(
                              onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => DetailPinkPage()),
                              ),
                              child: Text(
                                'Buy',
                                style: TextStyle(
                                    fontSize: 3, color: Color(0xffcf9496)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
                ],
              ),
            ),
            FittedBox(
              //fittedbox untuk card warna lavender
              child: Stack(
                children: <Widget>[
                  Positioned(
                    child: Card(
                      color: Color(0xff855f8c),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(2.0),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xff855f8c),
                          borderRadius: BorderRadius.circular(2),
                        ),
                        constraints: BoxConstraints(
                          maxWidth: 50,
                          maxHeight: 25,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 7,
                    left: 39,
                    child: Image(
                      image:
                          AssetImage('./images/InstaxMini7plus_Lavender_R.png'),
                      width: 18,
                      height: 18,
                    ),
                  ),
                  Positioned(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              'Limited Edition',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 3),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 5, top: 5)),
                            Text(
                              'Instax ',
                              style: TextStyle(
                                fontSize: 3,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Mini Lavender 7+',
                              style: TextStyle(
                                fontSize: 3,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.attach_money_sharp,
                              size: 4,
                              color: Colors.white,
                            ),
                            Text(
                              '53.90',
                              style: TextStyle(
                                  fontSize: 4,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                      child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 12),
                      ),
                      ButtonBar(
                        children: [
                          SizedBox(
                            height: 7, width: 21,
                            // ignore: deprecated_member_use
                            child: RaisedButton(
                              onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => DetailLavenderPage()),
                              ),
                              child: Text(
                                'Buy',
                                style: TextStyle(
                                    fontSize: 3, color: Color(0xff855f8c)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
