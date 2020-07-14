import 'package:flutter/material.dart';

class NextPage extends StatelessWidget{
  NextPage(this.name);
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NextView"),
      ),
      body: Container(
        color:Colors.red,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(name),
            Center(
              child: OutlineButton(
                child: Text("back"),
                onPressed: (){
                  Navigator.pop(context,"ddddddd");
                },
              ),
            ),
          ],
        ),
      )
     // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}