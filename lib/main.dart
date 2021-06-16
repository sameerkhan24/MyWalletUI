import 'package:flutter/material.dart';
import 'package:mywalletui/widgets/header.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'Circular'),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 120,
            child: WalletHeader(),
          ),
          Expanded(child: Container()),
          Expanded(child: Container())
        ],
      ),
    );
  }
}