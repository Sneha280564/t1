import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Types of Button",
                style: TextStyle(
                  fontSize: 30,
                )),
            Container(height: 10),
            ElevatedButton(
              onPressed: () {
                print("Elevated Button has been pressed");
              },
              child: Text(
                "Elevated Button",
              ),
            )
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("Text"),
        centerTitle: true,
        actions: [
          //   Icon(Icons.done),
        ],
      ),
    );
  }

  Widget body(String text) {
    return Container(
      height: 100,
      color: Colors.amber,
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
