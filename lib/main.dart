import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic UI - 02",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic UI - 02"),
          backgroundColor: Colors.blue,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Rating",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: List.generate(
                    100,
                    (index) => Icon(
                      Icons.star,
                      size: 1.00 * index + 1,
                      color: Colors.cyan,
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
