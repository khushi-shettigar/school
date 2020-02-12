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
      body: Container(
        color: Theme.of(context).primaryColor,
        height: 88.0,
        child: Row(
          children: <Widget>[
            Image.asset(
              "assets/images/icons-menu.png",
              width: 24.0,
              height: 24.0,
            ),
            Image.asset(
                "assets/images/group 822.png",
              width: 149.64,
              height: 38.65,
            ),
            Image.asset(
                "assets/images/group 646.png",
              width: 18.75,
              height: ,
            ),
          ],
        ),
      ),
    );
  }
}