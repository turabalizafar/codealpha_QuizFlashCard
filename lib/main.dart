import 'package:currency_converter/currency_converter_material_homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
//types of widgets

//statelesswidget
//statefullwidget
//inheritedwidget

//key is a class that helps flutter identify eACH widget

//build context tells u the location of the particular widget in a widget tree
//every widget have a particular build context

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: CurrencyConverterMaterialHomepage());
  }
}
