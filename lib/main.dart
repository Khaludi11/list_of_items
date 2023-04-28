import 'package:flutter/material.dart';
import 'drawer.dart';

void main() {
  runApp(Lists());
}
class Lists extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Apps',
      home: Scaffold(
        
        appBar: 
        AppBar(backgroundColor: Colors.cyan,
          title: Text('\{ \} LIST OF ITEM'),
            actions: const <Widget>[
          Icon(Icons.more_vert),
        ],
        ),
        drawer: myDrawer(),
        // ignore: prefer_const_constructors
        body: ListView(          
                children: <Widget>[
                  Padding(
                        padding: EdgeInsets.all(6.0),
                        child: ListTile(
                   shape: RoundedRectangleBorder(side: BorderSide(width: 2),
                     borderRadius: BorderRadius.circular(10)),           
                     leading: Icon(Icons.desktop_windows,size: 50,color: Colors.black,),
                     title: Text('DESKTOP'),
                     subtitle: Text('\$200.0'),
                     trailing: Icon(Icons.edit,color: Colors.black,),
                  ),
                  ),
                  Padding(
                        padding: EdgeInsets.all(6.0),
                        child: ListTile(
                     shape: RoundedRectangleBorder(side: BorderSide(width: 2),
                     borderRadius: BorderRadius.circular(10)),
                     leading: Icon(Icons.phone_android_outlined,size: 50,color: Colors.black,),
                     title: Text('SMART PHONE'),
                     subtitle: Text('\1000.0'),
                     trailing: Icon(Icons.edit,color: Colors.black,),
                  ),
                  ),
                  Padding(
                        padding: EdgeInsets.all(6.0),
                        child: ListTile(
                      shape: RoundedRectangleBorder(side: BorderSide(width: 2),
                     borderRadius: BorderRadius.circular(10)), 
                     leading: Icon(Icons.cable,size: 50,color: Colors.black,),
                     title: Text('CABLE'),
                     subtitle: Text('\10.0'),
                     trailing: Icon(Icons.edit,color: Colors.black,),
                  ),
                  ),
                  Padding(
                        padding: EdgeInsets.all(6.0),
                        child: ListTile(
                     shape: RoundedRectangleBorder(side: BorderSide(width: 2),
                     borderRadius: BorderRadius.circular(10)), 
                     leading: Icon(Icons.mouse,size: 50,color: Colors.black,),
                     title: Text('MOUSE'),
                     subtitle: Text('\$200.0'),
                     trailing: Icon(Icons.edit,color: Colors.black,),
                  ),
                  ),
                  Padding(
                        padding: EdgeInsets.all(6.0),
                        child: ListTile(
                      shape: RoundedRectangleBorder(side: BorderSide(width: 2),
                     borderRadius: BorderRadius.circular(10)), 
                     leading: Icon(Icons.screen_lock_landscape,size: 50,color: Colors.black,),
                     title: Text('SMART SCREEN'),
                     subtitle: Text('\$200.0'),
                     trailing: Icon(Icons.edit,color: Colors.black,),
                  ),
                  ),
                  Padding(
                        padding: EdgeInsets.all(6.0),
                        child: ListTile(
                      shape: RoundedRectangleBorder(side: BorderSide(width: 2),
                     borderRadius: BorderRadius.circular(10)), 
                     leading: Icon(Icons.tablet_mac,size: 50,color: Colors.black,),
                     title: Text('TABLET'),
                     subtitle: Text('\$1000.0'),
                     trailing: Icon(Icons.edit,color: Colors.black,),
                  ),
                  ),
                  Padding(
                        padding: EdgeInsets.all(6.0),
                        child: ListTile(
                    shape: RoundedRectangleBorder(side: BorderSide(width: 2),
                     borderRadius: BorderRadius.circular(10)),                     
                     leading: Icon(Icons.camera_alt,size: 50,color: Colors.black,),
                     title: Text('CAMERA'),
                     subtitle: Text('\$1000.0'),
                     trailing: Icon(Icons.edit,color: Colors.black,),
                  ),
                  ),
                  Padding(
                        padding: EdgeInsets.all(6.0),
                        child: ListTile(
                     shape: RoundedRectangleBorder(side: BorderSide(width: 2),
                     borderRadius: BorderRadius.circular(10)),                     
                     leading: Icon(Icons.camera_alt,size: 50,color: Colors.black,),
                     title: Text('CAMERA'),
                     subtitle: Text('\$1000.0'),
                     trailing: Icon(Icons.edit,color: Colors.black,),
                  ),
                    ),
                ],
              )
      ),
    );
  }
}