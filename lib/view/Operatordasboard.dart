import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:sirohi_project/view/buttomappbutton.dart';

class OperatorDasboard extends StatefulWidget {
  const OperatorDasboard({super.key});

  @override
  State<OperatorDasboard> createState() => _OperatorDasboardState();
}

class _OperatorDasboardState extends State<OperatorDasboard> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
          bottomNavigationBar: buttomappbutton(),
        );
      
    
    
  }
}