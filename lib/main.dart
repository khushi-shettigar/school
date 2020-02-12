import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import './screen/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  static const Color black = Color(0xff2b6838);

  @override
  Widget build(BuildContext context) {

    return MultiProvider(providers: [
//      ChangeNotifierProvider.value(
//        value: CarouselItemsList(),
//      ),
    ],
        child:MaterialApp(
            title: 'Mysore, Ashokpuram',
            theme: ThemeData(
              primarySwatch: MaterialColor(0xff5D4377, {
                50:  Color(0xff5D4377),
                100: Color(0xff5D4377),
                200: Color(0xff5D4377),
                300: Color(0xff5D4377),
                400: Color(0xff5D4377),
                500: Color(0xff5D4377),
                600: Color(0xff5D4377),
                700: Color(0xff5D4377),
                800: Color(0xff5D4377),
                900: Color(0xff5D4377),
              }),
              accentColor: MaterialColor(0xffe53325, {
                50:  Color(0xffe53325),
                100: Color(0xffe53325),
                200: Color(0xffe53325),
                300: Color(0xffe53325),
                400: Color(0xffe53325),
                500: Color(0xffe53325),
                600: Color(0xffe53325),
                700: Color(0xffe53325),
                800: Color(0xffe53325),
                900: Color(0xffe53325),
              }),
              buttonColor: Colors.white,
              textSelectionColor: Colors.black,
              fontFamily: 'Lato',
              backgroundColor: Color(0xffF0F0F7),
            ),
            home: HomeScreen(),
            routes: {
//              SignupSelectionScreen.routeName: (ctx) => SignupSelectionScreen(),
            }
        )
    );
  }
}
