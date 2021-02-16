import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  final Function onTap;
  MyDrawer({this.onTap});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: MediaQuery.of(context).size.width * 0.8,
        child: Drawer(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Padding(
                padding: EdgeInsets.all(6),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      width: 60,
                      height: 60,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/ishigami.png'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text('Super Hero',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    SizedBox(height: 3),
                    Text(
                      'super_hero@nyp.edu.sg',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.book),
              title: Text('Menu'),
              onTap: () => onTap(context, 0, 'Menu'),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Profile'),
              onTap: () => onTap(context, 1, 'Menu'),
            ),
            ListTile(
              leading: Icon(Icons.assignment),
              title: Text('About'),
              onTap: () => onTap(context, 2, 'Order'),
            ),
            ListTile(
              leading: Icon(Icons.monetization_on),
              title: Text('Bill'),
              onTap: () => onTap(context, 3, 'Bill'),
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text('Login'),
              onTap: () => onTap(context, 4, 'Login'),
            ),
          ],
        )));
  }
}
