import 'package:flutter/material.dart';
import 'package:grocery_app/pages/create_list.dart';
import 'pages/settings.dart';
import 'pages/list_page.dart';
import 'pages/my_fridge.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Bread and Butter'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('Sid Kondapuram'),
              accountEmail: Text('SidK@mailerdaemon.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage('https://cdn1.iconfinder.com/data/icons/user-pictures/101/malecostume-512.png'),
              ),
            ),
            ListTile(
              title: Text('New List'),
              trailing: Icon(Icons.add),
              onTap: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => CreateListPage()));
              },
            ),
            Divider(),  
            ListTile(
              title: Text('My Fridge'),
              trailing: Icon(Icons.check_box),
              onTap: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => MyFridgePage()));
              },
            ),
            Divider(),
            ListTile(
              title: Text('Settings'),
              trailing: Icon(Icons.settings),
              onTap: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => SettingsPage()));
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text(widget.title),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () { 
              Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => CreateListPage()));
            },
          )
        ],
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            GestureDetector(
              onTap: () {
                Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => ListPage()));
              },
              child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.check_box),
                    title: Text('Grocery List Tappable #1'),
                    subtitle: Text('This List was added 2/12/2019'),
                  ),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Remove'),
                          onPressed: () {
                            //TODO: Add on press functionality here
                          },
                        ),
                        FlatButton(
                          child: const Text('Edit'),
                          onPressed: () {
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => ListPage()));
                          },
                        )
                      ],
                      ),
                  ),
                ],
              ),
            ),
          ),
                      GestureDetector(
              onTap: () {
                Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => ListPage()));
              },
              child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.check_box),
                    title: Text('Grocery List Tappable #2'),
                    subtitle: Text('This List was added 2/12/2019'),
                  ),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Remove'),
                          onPressed: () {
                            //TODO: Add on press functionality here
                          },
                        ),
                        FlatButton(
                          child: const Text('Edit'),
                          onPressed: () {
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => ListPage()));
                          },
                        )
                      ],
                      ),
                  ),
                ],
              ),
            ),
          ),
                      GestureDetector(
              onTap: () {
                Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => ListPage()));
              },
              child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.check_box),
                    title: Text('Grocery List Tappable #3'),
                    subtitle: Text('This List was added 2/12/2019'),
                  ),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Remove'),
                          onPressed: () {
                            //TODO: Add on press functionality here
                          },
                        ),
                        FlatButton(
                          child: const Text('Edit'),
                          onPressed: () {
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => ListPage()));
                          },
                        )
                      ],
                      ),
                  ),
                ],
              ),
            ),
          ),
                      GestureDetector(
              onTap: () {
                Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => ListPage()));
              },
              child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.check_box),
                    title: Text('Grocery List Tappable #4'),
                    subtitle: Text('This List was added 2/12/2019'),
                  ),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Remove'),
                          onPressed: () {
                            //TODO: Add on press functionality here
                          },
                        ),
                        FlatButton(
                          child: const Text('Edit'),
                          onPressed: () {
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => ListPage()));
                          },
                        )
                      ],
                      ),
                  ),
                ],
              ),
            ),
          ),
                      GestureDetector(
              onTap: () {
                Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => ListPage()));
              },
              child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.check_box),
                    title: Text('Grocery List Tappable #5'),
                    subtitle: Text('This List was added 2/12/2019'),
                  ),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Remove'),
                          onPressed: () {
                            //TODO: Add on press functionality here
                          },
                        ),
                        FlatButton(
                          child: const Text('Edit'),
                          onPressed: () {
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => ListPage()));
                          },
                        )
                      ],
                      ),
                  ),
                ],
              ),
            ),
          ),
          ],
        ),
      ),
    );
  }
}
