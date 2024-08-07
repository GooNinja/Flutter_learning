import 'package:flutter/material.dart';
import 'package:practice_app/pages.dart/currency_coverter_material_page.dart';

void main() {
  runApp(const MyApp());
}
//material
/* Stateless Widget
Stateful Widget
Inherited Widget
 */

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CurrencyConverterMaterialPage(),
    );
  }
}
