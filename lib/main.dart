import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.star,
              size: 50,
            ),
            Icon(
              Icons.star,
              size: 50,
            ),
            Icon(
              Icons.star,
              size: 50,
            ),
            Icon(
              Icons.star,
              size: 50,
            ),
            Icon(
              Icons.star_outline,
              size: 50,
            ),
          ],
        ),
      ),
    );
  }
}
