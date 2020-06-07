import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class TaysiroulWoussoul extends StatelessWidget {
  List<String> lettres = [
    'lettre Aalif',
    'Lettre Ba',
    'lettre Djim',
    'lettre Da',
    'lettre Ha',
    'lettre Waw',
    'lettre Za',
    'lettre H',
    'lettre T',
    'lettre Ya',
    'lettre Kaf',
    'lettre Lam',
    'lettre Mime',
    'lettre Noune',
    'lettre Saad',
    'lettre Aine',
    'lettre Faa',
    'lettre Da',
    'lettre Khaf',
    'lettre Ra',
    'lettre Sine',
    'lettre Ta',
    'lettre Sa',
    'lettre Haa',
    'lettre Zale',
    'lettre Zaa',
    'lettre Khaine',
    'lettre Chine',
  ];
  
  List<String> ways = [
    '/Taysir_Aalif',
    '/Taysir_Baa',
    '/Taysir_Djim',
    '/Taysir_Da',
    '/Taysir_Ha',
    '/Taysir_Waw',
    '/Taysir_Za',
    '/Taysir_H',
    '/Taysir_T',
    '/Taysir_Ya',
    '/Taysir_Kaf',
    '/Taysir_Lam',
    '/Taysir_Mim',
    '/Taysir_Noune',
    '/Taysir_Saad',
    '/Taysir_Aine',
    '/Taysir_Fa',
    '/Taysir_D',
    '/Taysir_Kha',
    '/Taysir_Ra',
    '/Taysir_Sine',
    '/Taysir_Ta',
    '/Taysir_Sa',
    '/Taysir_Haa',
    '/Taysir_Zale',
    '/Taysir_Zaa',
    '/Taysir_Khaine',
    '/Taysir_Chine'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Taysiroul Woussoul"),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () => Navigator.of(context).pushNamedAndRemoveUntil(
                  '/Home', (Route<dynamic> route) => false),
            )
          ],
        ),
        body: ListView.builder(
          itemCount: lettres.length,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              child: new Container(
                padding: EdgeInsets.all(32.0),
                child: new Column(
                  children: <Widget>[
                    new ListTile(
                      title: new Text(
                        lettres[index],
                        style: TextStyle(
                            fontFamily: 'QuickSand',
                            fontWeight: FontWeight.bold,
                            fontSize: 17.0),
                      ),
                      onTap: () => Navigator.of(context)
                          .pushNamed(ways[index]), // Way vers la page
                    )
                  ],
                ),
              ),
            );
          },
        ));
  }
}

Widget lettre(String route, String name, BuildContext context) {
  return RaisedButton(
    child: new Text(name),
    onPressed: () => Navigator.of(context).pushNamed(route),
  );
}
