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
        )));
  }
}
