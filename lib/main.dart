import 'package:flutter/material.dart';
import 'package:flutterapp/heathermataruse_miniprojectapp/generatedhomepagewidget/GeneratedHomepageWidget.dart';
import 'package:flutterapp/heathermataruse_miniprojectapp/generatedproductspagewidget/GeneratedProductsPageWidget.dart';

void main() {
  runApp(HeatherMataruse_MiniProjectApp());
}

class HeatherMataruse_MiniProjectApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomepageWidget',
      routes: {
        '/GeneratedHomepageWidget': (context) => GeneratedHomepageWidget(),
        '/GeneratedProductsPageWidget': (context) =>
            GeneratedProductsPageWidget(),
      },
    );
  }
}
