import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:mobile_app_development_project/main.dart';
import 'order.dart';

class Item extends StatelessWidget {
  static const routeName = '/item';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          FlatButton(
            child: Row(
              children: <Widget>[Icon(Icons.arrow_back)],
            ),
            textColor: Colors.white,
            onPressed: () {
              Navigator.of(context).pushReplacementNamed(MyApp.routeName);
            },
          )
        ],
        title: Text('Order'),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(16),
          height: 600,
          width: 300,
          child: Column(
            children: <Widget>[
              Image(
                image: AssetImage('images/food1.png'),
                height: 300,
                width: 300,
                alignment: Alignment.centerLeft,
              ),
              Text(
                'Item Name',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              Text('Descriptions'),
              RaisedButton(
                  child: Text('Order'),
                  onPressed: () {
                    Navigator.of(context).pushReplacementNamed(Order.routeName);
                  })
            ],
          ),
        ),
      ),
    );
  }
}
