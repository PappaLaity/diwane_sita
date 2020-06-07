import 'package:diwane_sita/T_Woussoul/TaysiroulWoussoul.dart';
import 'package:diwane_sita/T_Woussoul/lettres.dart';
import 'package:flutter/material.dart';
import 'Accueil.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diwane Sita Baye Niass',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      // home: LogIn(),
      routes: <String, WidgetBuilder>{
        '/Home': (BuildContext context) => new MyHomePage(),
        '/Taysir': (BuildContext context) => new TaysiroulWoussoul(),
        '/Taysir_Aalif': (BuildContext context) => new LettreAalif(),
        '/Taysir_Baa': (BuildContext context) => new LettreBa(),
        '/Taysir_Djim': (BuildContext context) => new LettreDjim(),
        '/Taysir_Da': (BuildContext context) => new LettreDa(),
        '/Taysir_Ha': (BuildContext context) => new LettreHa(),
        '/Taysir_Waw': (BuildContext context) => new LettreWaw(),
        '/Taysir_Za': (BuildContext context) => new LettreZa(),
        '/Taysir_H': (BuildContext context) => new LettreH(),
        '/Taysir_T': (BuildContext context) => new LettreT(),
        '/Taysir_Ya': (BuildContext context) => new LettreYa(),
        '/Taysir_Kaf': (BuildContext context) => new LettreKaf(),
        '/Taysir_Lam': (BuildContext context) => new LettreLam(),
        '/Taysir_Mim': (BuildContext context) => new LettreMime(),
        '/Taysir_Noune': (BuildContext context) => new LettreNoune(),
        '/Taysir_Saad': (BuildContext context) => new LettreSaad(),
        '/Taysir_Aine': (BuildContext context) => new LettreAine(),
        '/Taysir_Fa': (BuildContext context) => new LettreFa(),
        '/Taysir_D': (BuildContext context) => new LettreD(),
        '/Taysir_Kha': (BuildContext context) => new LettreKhaf(),
        '/Taysir_Ra': (BuildContext context) => new LettreRa(),
        '/Taysir_Sine': (BuildContext context) => new LettreSine(),
        '/Taysir_Ta': (BuildContext context) => new LettreTa(),
        '/Taysir_Sa': (BuildContext context) => new LettreSa(),
        '/Taysir_Haa': (BuildContext context) => new LettreHaa(),
        '/Taysir_Zale': (BuildContext context) => new LettreZale(),
        '/Taysir_Zaa': (BuildContext context) => new LettreZaa(),
        '/Taysir_Khaine': (BuildContext context) => new LettreKhaine(),
        '/Taysir_Chine': (BuildContext context) => new LettreChine(),
      },
      home: MyHomePage(),
    );
  }
}
