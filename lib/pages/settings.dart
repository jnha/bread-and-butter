import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
      ),
      body: Center(
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
              Container(
                height: 50,
                child: Center(
                  child: Text('Text Settings'),
                ),
              ),
              Divider(),
              Container(
                height: 50,
                child: Center(
                  child: Text('List Settings'),
                ),
              ),
              Divider(),
              Container(
                height: 50,
                child: Center(
                  child: Text('About Us'),
                ),
              ),
              Divider(),
          ],
        ),
      ),
    );
  }
}