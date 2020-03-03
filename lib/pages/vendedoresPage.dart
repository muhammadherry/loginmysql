import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Power extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: new AppBar(title: Text('Pagina power'),),
      body: new Column(
        children: <Widget>[
          new Text('Estamos en ventas'),
        ],
      ),
    );
  }
}