import 'package:flutter/material.dart';

import 'screens/scn_products_overview.dart';
import 'screens/scn_product_details.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.deepOrange,
        fontFamily: 'Lato',
      ),
      routes: {
        '/': (ctx) => ScnProductsOverview(),
        //'/scn_product_details': (ctx) => ScnProductDetails(),
      },
    );
  }
}
