import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: myDrawer(),
  ));
}

// ignore: use_key_in_widget_constructors
class myDrawer extends StatefulWidget {
  @override
  _DrawerAppState createState() => _DrawerAppState();
}

class _DrawerAppState extends State<myDrawer> {
  @override
  Widget build(BuildContext context) {
    return  Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.cyan,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('Images/logo.jpg'),
                  ),
                  SizedBox(height: 10),
                  Container(
                    margin: const EdgeInsets.only(top: 5),
                    child: Text('khalidsultan104343@gmail.com',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.w200)),
                            

                  ),
                  
                ]
              ),
            ),
            ListTile(
              leading: Icon(Icons.dashboard),
              title: Text('Dashboard'),
              onTap: () {},
              splashColor: Colors.cyan,
            ),
            ListTile(
              leading: Icon(Icons.data_object),
              title: Text('Items'),
              onTap: () {},
              splashColor: Colors.cyan,
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {},
              splashColor: Colors.cyan,
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Account'),
              onTap: () {},
              splashColor: Colors.cyan,
            ),
          ],
        )
    );
     
  }
}
