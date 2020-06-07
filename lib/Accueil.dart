import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String _value = '';
  List<String> values = new List<String>();

  @override
  void initState() {
    values.addAll([
      'Taysiroul Woussoul',
      //'Partie 2'
    ]);
    _value = values.elementAt(0);
  }

  void onChange(String value) {
    setState(() {
      _value = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'DIWANE SITA',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          new Column(
              children: <Widget>[
                new Container(
                  height: 50.0,
                  child: new Text(
                    'Diwane Sita Baye Niass',
                    style: TextStyle(fontSize: 18.0),
                  ),
                  padding: EdgeInsets.fromLTRB(0, 15, 10, 0),
                ),
                new SizedBox(
                  height: 20.0,
                ),
                new Container(
                  //width: 275.0,
                  child: Image.asset('images/baye.jpeg'),
                ),
                new SizedBox(
                  height: 10.0,
                ),
                new DropdownButton(
                  value: _value,
                  items: values.map((String value) {
                    return new DropdownMenuItem(
                      value: value,
                      child: new Row(
                        children: <Widget>[
                          new Icon(Icons.mode_edit),
                          new Text(" PARTIE: ${value}")
                        ],
                      ),
                    );
                  }).toList(),
                  onChanged: (String value) {
                    onChange(value);
                  },
                ),
                new SizedBox(
                  height: 10.0,
                ),
                new Container(
                  child: partie(_value, context),
                ),
              ],
            )
        ],
      ),
       /* body: new Container(
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Column(
              children: <Widget>[
                new Container(
                  height: 40.0,
                  child: new Text(
                    'Diwane Sita Baye Niass',
                    style: TextStyle(fontSize:18.0),
                  ),
                  padding: EdgeInsets.fromLTRB(0, 15, 10, 0),
                ),
                new SizedBox(
                  height: 20.0,
                ),
                new Container(
                  child: Image.asset('images/baye.jpeg'),
                ),
                new SizedBox(
                  height: 10.0,
                ),
                new DropdownButton(
                  value: _value,
                  items: values.map((String value) {
                    return new DropdownMenuItem(
                      value: value,
                      child: new Row(
                        children: <Widget>[
                          new Icon(Icons.mode_edit),
                          new Text(" PARTIE: ${value}")
                        ],
                      ),
                    );
                  }).toList(),
                  onChanged: (String value) {
                    onChange(value);
                  },
                ),
                new SizedBox(
                  height: 10.0,
                ),
                new Container(
                  child: partie(_value, context),
                ),
              ],
            )
          ],
        ),
      ),*/
    );
  }
}

Widget partie(String title, BuildContext context) {
  // faire le test et inclure le chemin apres return le raisedButton
  String way = '';
  if (true) {
    way = '/Taysir';
  }
    return RaisedButton(
        color: Colors.green,
        elevation: 10.0,
        padding: EdgeInsets.only(top:10.0,bottom: 10.0,left: 15.0,right: 15.0),
        child: new Text('Acceder'),
        onPressed: () => Navigator.of(context).pushReplacementNamed(way));

  //return null;
}
