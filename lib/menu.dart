import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'item.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                InkWell(
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      height: 150,
                      width: 200,
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: AssetImage('images/food1.png'),
                            height: 100,
                            width: 200,
                            fit: BoxFit.fill,
                          ),
                          Text('Food 1'),
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context)
                          .pushReplacementNamed(Item.routeName);
                    }),
                InkWell(
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      height: 150,
                      width: 200,
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: AssetImage('images/food2.png'),
                            height: 100,
                            width: 200,
                            fit: BoxFit.fill,
                          ),
                          Text('Food 2'),
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context)
                          .pushReplacementNamed(Item.routeName);
                    }),
              ],
            ),
            Row(
              children: <Widget>[
                InkWell(
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      height: 150,
                      width: 200,
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: AssetImage('images/food3.png'),
                            height: 100,
                            width: 200,
                            fit: BoxFit.fill,
                          ),
                          Text('Food 3'),
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context)
                          .pushReplacementNamed(Item.routeName);
                    }),
                InkWell(
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      height: 150,
                      width: 200,
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: AssetImage('images/food4.png'),
                            height: 100,
                            width: 200,
                            fit: BoxFit.fill,
                          ),
                          Text('Food 4'),
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context)
                          .pushReplacementNamed(Item.routeName);
                    }),
              ],
            ),
            Row(
              children: <Widget>[
                InkWell(
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      height: 150,
                      width: 200,
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: AssetImage('images/food5.png'),
                            height: 100,
                            width: 200,
                            fit: BoxFit.fill,
                          ),
                          Text('Food 5'),
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context)
                          .pushReplacementNamed(Item.routeName);
                    }),
                InkWell(
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      height: 150,
                      width: 200,
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: AssetImage('images/food6.png'),
                            height: 100,
                            width: 200,
                            fit: BoxFit.fill,
                          ),
                          Text('Food 6'),
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context)
                          .pushReplacementNamed(Item.routeName);
                    }),
              ],
            ),
            Row(
              children: <Widget>[
                InkWell(
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      height: 150,
                      width: 200,
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: AssetImage('images/food7.png'),
                            height: 100,
                            width: 200,
                            fit: BoxFit.fill,
                          ),
                          Text('Food 7'),
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context)
                          .pushReplacementNamed(Item.routeName);
                    }),
                InkWell(
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      height: 150,
                      width: 200,
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: AssetImage('images/food8.png'),
                            height: 100,
                            width: 200,
                            fit: BoxFit.fill,
                          ),
                          Text('Food 8'),
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context)
                          .pushReplacementNamed(Item.routeName);
                    }),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
