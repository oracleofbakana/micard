import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
         appBar: AppBar(
            title: Text('Micard'),
           ),
          backgroundColor: Colors.blue[700],
          body: SafeArea(
            child: Column(
              //verticalDirection: VerticalDirection.up,
              //mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.yellow,
                  backgroundImage: AssetImage('images/billdapper.png'),
                ),
                Text('William Kroye Dapper',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                )),
                Text('Flutter Developer',
                    style: TextStyle(
                      fontSize: 40.0,
                      fontFamily: 'SourceSansPro-Regular',
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade200,
                      letterSpacing: 2.5,
                    )),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                     margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                     color: Colors.white,
                     child: Padding(
                       padding: const EdgeInsets.all(10.0),
                       child: ListTile(
                           leading: Icon(
                             Icons.phone,
                             size: 50.0,
                             color: Colors.teal,
                           ),

                           title: Text('+234 814 697 8193',
                             style: TextStyle(
                               color: Colors.teal.shade900,
                               fontFamily: 'Source Sans Pro',
                               fontSize: 22.0,
                               fontWeight: FontWeight.bold,

                           ),
                         ),
                       ),
                     ),
                   ),


                Card(
                  margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 50.0,
                        color: Colors.teal,
                      ),
                      title: Text('kroyedapper@gmail.com',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            fontFamily: 'Source Sans Pro',
                            color: Colors.teal.shade900,
                          ),
                    ),
                  ),
                ),
                ),
            ],
            ),
      ),
    ),
    );
  }
}
