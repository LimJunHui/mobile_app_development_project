import 'package:flutter/material.dart';

import 'drawer.dart';
import 'login.dart';
import 'menu.dart';
import 'order.dart';
import 'bill.dart';
import 'signup.dart';
import 'item.dart';
import 'about.dart';
import 'profile.dart';
import 'edit.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  static const routeName = '/MyApp';
  // This widget is the root of your application.

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String title = 'Menu';
  int index = 0;
  List<Widget> list = [Menu(), Profile(), About(), Bill(), Login()];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text(title),
            ),
            body: list[index],
            drawer: MyDrawer(onTap: (context, i, txt) {
              setState(() {
                index = i;
                title = txt;
                Navigator.pop(context);
              });
            })),
        routes: {
          Login.routeName: (ctx) => Login(),
          Signup.routeName: (ctx) => Signup(),
          MyApp.routeName: (ctx) => MyApp(),
          Item.routeName: (ctx) => Item(),
          Order.routeName: (ctx) => Order(),
          Bill.routeName: (ctx) => Bill(),
          Edit.routeName: (ctx) => Edit(),
        });
  }
}
