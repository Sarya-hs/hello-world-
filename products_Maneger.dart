import 'package:flutter/material.dart';

import './products.dart';

class ProductsManeger extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ProductsManegerState();
  }
}

class _ProductsManegerState extends State<ProductsManeger> {
  List<String> _products = ['panting'];
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        margin: EdgeInsets.all(10.0),
        color: Colors.black,
        child: RaisedButton(
          
          onPressed: () {
            setState(() {
              _products.add('my drwe panting');
            });
          },
          child: Text('Add product'),
        ), 
      ),
      Products(_products)
    ]);
  }
}
