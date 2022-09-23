import 'package:flutter/material.dart';

import 'main.dart';

class GridPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: 115,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5),
          itemBuilder: (context, index){
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.blue,
                  child: Center(
                      child: Text(
                        index.toString(),
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ))
              ),
            );
          }),
    );
  }
}