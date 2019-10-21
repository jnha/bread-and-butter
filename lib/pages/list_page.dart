import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grocery List Page"),
      ),
      body: Center(
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
              Container(
                height: 50,
                child: Center(
                  child: Text('Item #1'),
                ),
              ),
              Divider(),
              Container(
                height: 50,
                child: Center(
                  child: Text('Item #2'),
                ),
              ),
              Divider(),
              Container(
                height: 50,
                child: Center(
                  child: Text('Item #3'),
                ),
              ),
              Divider(),
          ],
        ),
      ),
    );
  }
}