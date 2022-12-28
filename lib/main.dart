import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:horizon/screens/create_screen.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp( {Key? key} ) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Horizon Cashier",
      home: AddOrdePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage( {Key? key} ) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 38,
        title: Text("Horizon Order", style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold
        ),), 
        backgroundColor: Color.fromARGB(255, 26, 68, 141),
      ),
      body: SafeArea(
        minimum: EdgeInsets.symmetric(
          horizontal: 10,
        ),
        child: Column(
          children: [
            SizedBox(height: 20,),
            Text("Total : Rp. 53000", style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                )
              ),
            SizedBox(height: 5,),
            Text("Jumlah order : 4", style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 14,
                )
              ),
            SizedBox(height: 30,),
            ListTile(
              title: Text("Rizky andriawan"), 
              subtitle: Text("Rp. 20.000"),
              leading: Icon(CupertinoIcons.cart_badge_plus, color: Colors.green,),
              trailing: Wrap(
                children: [
                  Icon(CupertinoIcons.pencil_circle, color: Colors.yellow,),
                  SizedBox(width: 10,),
                  Icon(CupertinoIcons.trash_circle, color: Colors.red,),
                ],
              ),
            ), 
          ],
        ),
      ), backgroundColor: Color.fromARGB(255, 250, 250, 250),
    );
  }
}