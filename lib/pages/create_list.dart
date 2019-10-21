import 'package:flutter/material.dart';

class CreateListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Create List"),
      ),
      body: Center(
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
              Container(
                height: 50,
                child: Center(
                  child: Text('Currently working on DB for this section!'),
                ),
              ),
              Divider(),
          ],
        ),
      ),
    );
  }
}