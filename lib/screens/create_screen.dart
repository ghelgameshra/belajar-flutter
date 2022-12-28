import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AddOrdePage extends StatelessWidget {
  const AddOrdePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 38,
        title: Text("Add Order", style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold
        ),), 
        backgroundColor: Color.fromARGB(255, 26, 68, 141),
      ),
      body: SafeArea(
        minimum: EdgeInsets.symmetric(
          horizontal: 20,
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              TextField(
                  decoration: InputDecoration(
                  border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.teal)),
                  labelText: 'Customer Name',
                ),
              ),
              SizedBox(height: 10,),
              TextField(
                  decoration: InputDecoration(
                  border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.teal)),
                  labelText: 'File Name',
                ),
              ),
              SizedBox(height: 10,),
              TextField(
                  decoration: InputDecoration(
                  border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.teal)),
                  labelText: 'Amount',
                ),
              ),
              SizedBox(height: 10,),
              TextField(
                  decoration: InputDecoration(
                  border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.teal)),
                  labelText: 'Price',
                ),
              ),
              ElevatedButton(onPressed: (() {}), child: Text("Save"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 26, 68, 141),
              ),),
          ],
      ),
        )),
    );
  }
}