import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'main.dart';
import 'item.dart';

class Order extends StatefulWidget {
  static const routeName = '/order';
  @override
  OrderScreen createState() => OrderScreen();
}

int count = 0;

class OrderScreen extends State<Order> {
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      child: Icon(Icons.add),
                      onPressed: () {
                        count++;
                        Navigator.of(context)
                            .pushReplacementNamed(Order.routeName);
                      },
                    ),
                    Text(
                      count.toString(),
                      style: TextStyle(fontSize: 30),
                    ),
                    RaisedButton(
                      child: Icon(Icons.remove),
                      onPressed: () {
                        count--;
                        Navigator.of(context)
                            .pushReplacementNamed(Order.routeName);
                      },
                    ),
                  ],
                ),
                RaisedButton(
                    child: Text('Submit'),
                    onPressed: () {
                      Navigator.of(context)
                          .pushReplacementNamed(Item.routeName);
                    })
              ],
            )),
      ),
    );
  }
}
