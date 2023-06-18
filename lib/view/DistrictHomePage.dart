import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class DistrictHomePage extends StatefulWidget {
  const DistrictHomePage({super.key});

  @override
  State<DistrictHomePage> createState() => _DistrictHomePageState();
}

class _DistrictHomePageState extends State<DistrictHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 20,left: 20),
        child: Column(
          
          children: [
            ElevatedButton(onPressed: (){}, child: Text('Create Operator'))
          ],
        ),
      ),
    );
  }
}