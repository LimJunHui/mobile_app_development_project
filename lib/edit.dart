import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'main.dart';

class Edit extends StatefulWidget {
  static const routeName = '/edit';
  @override
  EditScreen createState() => EditScreen();
}

final GlobalKey<FormState> _formkey = GlobalKey();

class EditScreen extends State<Edit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Edit Profile'),
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
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(16),
          height: 600,
          width: 300,
          child: Column(
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/ishigami.png'),
                ),
              ),
              Center(
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Container(
                    height: 400,
                    width: 500,
                    padding: const EdgeInsets.all(16),
                    child: Form(
                      key: _formkey,
                      child: SingleChildScrollView(
                        child: Column(
                          children: <Widget>[
                            TextFormField(
                              decoration: InputDecoration(labelText: 'Name'),
                              keyboardType: TextInputType.emailAddress,
                              validator: (value) {},
                              onSaved: (value) {},
                            ),
                            TextFormField(
                              decoration:
                                  InputDecoration(labelText: 'Nickname'),
                              keyboardType: TextInputType.emailAddress,
                              validator: (value) {},
                              onSaved: (value) {},
                            ),
                            TextFormField(
                              decoration: InputDecoration(labelText: 'Email'),
                              keyboardType: TextInputType.emailAddress,
                              validator: (value) {},
                              onSaved: (value) {},
                            ),
                            TextFormField(
                              decoration: InputDecoration(labelText: 'Address'),
                              keyboardType: TextInputType.emailAddress,
                              validator: (value) {},
                              onSaved: (value) {},
                            ),
                            TextFormField(
                              decoration: InputDecoration(labelText: 'Address'),
                              keyboardType: TextInputType.emailAddress,
                              validator: (value) {},
                              onSaved: (value) {},
                            ),
                            RaisedButton(
                              child: Text('Submit'),
                              onPressed: () {
                                Navigator.of(context)
                                    .pushReplacementNamed(MyApp.routeName);
                              },
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                              color: Colors.blue,
                              textColor: Colors.white,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
