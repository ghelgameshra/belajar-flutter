import 'package:flutter/material.dart';

void main(){
  runApp( MyApp() );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image Widget"),
        ),
        body: Center(
          child: Container(
            width: 250,
            height: 400,
            color: Colors.amber,

            child: Image.asset(
              "images/image1.jpg",
              fit: BoxFit.cover,
              ),

            // child: Image(
            //   fit: BoxFit.cover,
            //   image: AssetImage("images/image1.jpg"
            //   ),),
            // child: Image(image: NetworkImage("https://picsum.photos/250/400"),),
          ),
        ),
      ),
    );
  }
}