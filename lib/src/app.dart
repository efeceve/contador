import 'package:contador/src/pages/contador_page.dart';
import 'package:flutter/material.dart';
import 'package:contador/src/pages/home_page.dart';

class myApp extends StatelessWidget {
  @override
  build(context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Center(
          //child: HomePage(),
          child: ContadorPage(),
        ));
  }
}
