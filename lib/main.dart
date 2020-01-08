import 'package:flutter/material.dart';

import 'button_text_icon.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/novo1.png",),
            fit: BoxFit.cover)
          ),
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              
              Image.asset("assets/logo.png",  width: 300, height: 300,),
              
              ButtonTextIcon(
                color: Colors.red,
                text: "Login com o google",
                iconData: Icons.g_translate,
              ),
              ButtonTextIcon(
                color: Colors.blue,
                text: "Login com o Facebook",
                iconData: Icons.face,
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      color: Colors.cyan,
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.indigo,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100.0),
                        color: Colors.pink),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

