import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'main.dart';

class Bill extends StatelessWidget {
  static const routeName = '/bill';

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
        title: Text('Bill'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(16),
              width: 300,
              height: 100,
              child: Row(
                children: <Widget>[
                  Image(
                    height: 100,
                    width: 125,
                    alignment: Alignment.centerLeft,
                    image: AssetImage('images/food1.png'),
                    fit: BoxFit.fill,
                  ),
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Text(
                            'Item 1',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            'price',
                            textAlign: TextAlign.right,
                          ),
                        ],
                      ),
                      Text(
                        'Description',
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16),
              width: 300,
              height: 100,
              child: Row(
                children: <Widget>[
                  Image(
                    height: 100,
                    width: 125,
                    alignment: Alignment.centerLeft,
                    image: AssetImage('images/food2.png'),
                    fit: BoxFit.fill,
                  ),
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Text(
                            'Item 2',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            'price',
                            textAlign: TextAlign.right,
                          ),
                        ],
                      ),
                      Text(
                        'Description',
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16),
              width: 300,
              height: 100,
              child: Row(
                children: <Widget>[
                  Image(
                    height: 100,
                    width: 125,
                    alignment: Alignment.centerLeft,
                    image: AssetImage('images/food3.png'),
                    fit: BoxFit.fill,
                  ),
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Text(
                            'Item 3',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            'price',
                            textAlign: TextAlign.right,
                          ),
                        ],
                      ),
                      Text(
                        'Description',
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16),
              width: 300,
              height: 100,
              child: Row(
                children: <Widget>[
                  Image(
                    height: 100,
                    width: 125,
                    alignment: Alignment.centerLeft,
                    image: AssetImage('images/food4.png'),
                    fit: BoxFit.fill,
                  ),
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Text(
                            'Item 4',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            'price',
                            textAlign: TextAlign.right,
                          ),
                        ],
                      ),
                      Text(
                        'Description',
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16),
              width: 300,
              height: 100,
              child: Row(
                children: <Widget>[
                  Image(
                    height: 100,
                    width: 125,
                    alignment: Alignment.centerLeft,
                    image: AssetImage('images/food5.png'),
                    fit: BoxFit.fill,
                  ),
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Text(
                            'Item 5',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            'price',
                            textAlign: TextAlign.right,
                          ),
                        ],
                      ),
                      Text(
                        'Description',
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
