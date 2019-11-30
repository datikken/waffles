import 'package:flutter/material.dart';
import './product_manger.dart';

//самая главная функция
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  //important
  Widget build(BuildContext context) {
    //something that will be rendered
    //theming widget top most widget imported from
    //args what to draw
    //widgets as cabbage
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text('Запрещено')),
      body: ProductManager('Тетрагидраканабинол'),
    ));
  }
}
