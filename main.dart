import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        body: Container(
          color: Colors.black,
          height: double.infinity,
          child: Row(
              children: [
                Container(width: 180,
                  height: double.infinity,
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: Text("child 1",
                    style: TextStyle(fontSize: 30, color: Colors.white
                    ),
                  ),
                ),
               Container(child:Column(  children:[ Container(width: 180,
                 height: 295,
                 padding: EdgeInsets.all(15),
                 color: Colors.green,
                 alignment: Alignment.center,
                 child: Text("child 2",
                   style: TextStyle(fontSize: 30, color: Colors.white
                   ),
                 ),
               ),
              Container(child:Column(  children:[ Container(width: 180,
              height: 295,
              padding: EdgeInsets.all(15),
              color: Colors.blue,
              alignment: Alignment.center,
              child: Text("child 3",
              style: TextStyle(fontSize: 30, color: Colors.white
              ),
              ),
              ),
              ]
               )
          )
          ]
          ),

        ),
          ]
      ),

    )
        )
    );

  }
}
