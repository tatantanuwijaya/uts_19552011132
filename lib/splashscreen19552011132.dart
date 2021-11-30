import 'dart:async';

import 'package:flutter/material.dart';
import './dashboard_19552011132.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 5), () {
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>DashBoardPage()));
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.white,
          ),
          Center(
            child: Column(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Image.asset(
                        './images/fujifilm.png',
                        height: 100,
                        width: 200,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 25),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 25, bottom: 50
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Made With ',
                        style: TextStyle(color: Colors.black, fontSize: 10),
                      ),
                      Icon(
                        Icons.favorite, 
                        color: Colors.red,
                        size: 12,
                      ),
                      Text(
                        ' | ',
                        style: TextStyle(color: Colors.black, fontSize: 10),
                      ),
                      Icon(
                        Icons.copyright, 
                        color: Colors.black,
                        size: 12,
                      ),
                      Text(
                        ' 2021',
                        style: TextStyle( color: Colors.black, fontSize: 10),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
