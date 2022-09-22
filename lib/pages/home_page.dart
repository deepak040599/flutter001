import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double day = 30;
    String name = "deepak";

    return Scaffold(
      appBar: AppBar(
        title: Text("ChaiSutta Bar"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome deepak $day in flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
