import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //key: _scaffoldKey,
      //drawer: AppDrawer(),
      backgroundColor: Theme.of(context).backgroundColor,
      body: Column(
        children: <Widget>[
          Container(
            color: Theme.of(context).primaryColor,
            height: 88.0,
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 16.0,
                ),
                Column(
                  children: <Widget>[
                    Spacer(),
                    Image.asset(
                      "assets/images/icons-menu.png",
                      width: 24.0,
                      height: 24.0,
                    ),
                    Spacer(),
                  ]
                ),
                Image.asset(
                    "assets/images/group 822.png",
                  width: 149.64,
                  height: 38.65,
                ),
                Image.asset(
                    "assets/images/group 646.png",
                  width: 18.75,
                  height: 20.22,
                ),
                SizedBox(
                  width: 16.19,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 16.0,
          ),
          Row(
            children: <Widget>[
              SizedBox(width: 16.0),
              Text("Post Something",
                style: TextStyle(color: Theme.of(context).primaryColor, fontSize: 13.0),
              ),
            ],
          ),
          Container(
            color: Theme.of(context).cardColor,
            padding: EdgeInsets.only(left: 16.0, top: 8.0, right: 16.0, bottom: 16.0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 12.0,
                ),

              ],
            ),
          )
        ],
      ),
    );
  }
}