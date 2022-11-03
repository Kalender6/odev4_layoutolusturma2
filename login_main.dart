import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: ListView(
      children: [
        ust_kisim,
        alt_kisim,
      ],
    )));
  }
}

Widget ust_kisim = Container(
  height: 425,
  color: Color.fromARGB(255, 25, 110, 228),
  child: Column(
    children: [
      Expanded(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "images/logo.jpg",
              width: 300,
              height: 300,
            ),
          ],
        ),
      ),
      Expanded(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("LOG IN",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.left),
            Text("SIGN UP",
                style: TextStyle(
                    fontSize: 15, color: Color.fromARGB(255, 223, 219, 219)),
                textAlign: TextAlign.right),
          ],
        ),
      )
    ],
  ),
);

Widget alt_kisim = Container(
  padding: EdgeInsets.only(bottom: 100, top: 40, left: 60, right: 60),
  child: Column(
    children: [
      TextField(
        decoration: const InputDecoration(labelText: "Email"),
      ),
      TextField(
        decoration: const InputDecoration(
          labelText: "Password",
        ),
      ),
      TextButton(
          onPressed: () {},
          child: const Text(
            "Forgot your password?",
            style: TextStyle(
              color: Colors.grey,
            ),
          )),
      Container(
        height: 100,
        width: 400,
        padding: const EdgeInsets.fromLTRB(10, 40, 20, 10),
        child: ElevatedButton(
          child: const Text("LOGIN"),
          onPressed: () {},
        ),
      )
    ],
  ),
);
