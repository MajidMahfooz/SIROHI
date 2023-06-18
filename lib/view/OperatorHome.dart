import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class OperatorHome extends StatefulWidget {
  const OperatorHome({super.key});

  @override
  State<OperatorHome> createState() => _OperatorHomeState();
}

class _OperatorHomeState extends State<OperatorHome> {

  String dropdownValue = 'Report';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      minimum: EdgeInsets.only(top: 27),
      child: Scaffold(
        
        appBar: AppBar(title: Text('Dasbaord')),
        body:  Container(
          padding: EdgeInsets.only(left: 50),
          child: DropdownButton<String>(
          // Step 3.
          value: dropdownValue,
          // Step 4.
          items: <String>['Report', 'Today', 'Last month',]
          .map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
          value: value,
          
          child: Text(
            value,
            style: TextStyle(fontSize: 20),
          ),
            );
          }).toList(),
          // Step 5.
          onChanged: (String? newValue) {
            setState(() {
          dropdownValue = newValue!;
            });
          },
          ),
        ),
      
          ),
    );
  }
}