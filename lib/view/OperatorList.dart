import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class OperatorList extends StatefulWidget {
  const OperatorList({super.key});

  @override
  State<OperatorList> createState() => _OperatorListState();
}

class _OperatorListState extends State<OperatorList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('List view'),
      ),
    );
  }
}