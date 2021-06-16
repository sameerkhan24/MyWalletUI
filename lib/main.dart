import 'package:flutter/material.dart';
import 'package:mywalletui/data.dart';
import 'package:mywalletui/widgets/cardSection.dart';
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
      backgroundColor: primaryColor,
      body: Column(
        children: [
          SizedBox(height: 20,),
          Container(
            height: 120,
            child: WalletHeader(),
          ),
          const Expanded(child: CardSection()),
          Expanded(child: Container())
        ],
      ),
    );
  }
}