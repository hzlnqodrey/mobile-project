// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home_rounded),
        title: Text('Praktikum TPM'),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search))
        ],
      ),
      body: SingleChildScrollView(
          child: Container(
              color: Colors.cyan[100],
              //height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Column(children: [
                Container(
                  color: Colors.greenAccent,
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  child: Text('Ini Teks 1'),
                ),
                Container(
                  color: Colors.deepPurple,
                  height: 400,
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "Text Button",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ))
                    ],
                  ),
                ),
                Container(
                  color: Colors.deepOrange,
                  height: 1000,
                  width: MediaQuery.of(context).size.width,
                ),
              ]))),
    ); // Scaffold
  }
}
