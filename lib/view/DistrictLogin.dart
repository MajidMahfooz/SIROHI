import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'DistrictDasboard.dart';

class DistrictLogin extends StatefulWidget {
  const DistrictLogin({super.key});

  @override
  State<DistrictLogin> createState() => _DistrictLoginState();
}

class _DistrictLoginState extends State<DistrictLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: 
      Column(
        children: [
          Container(
            height: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
            ),
            padding: EdgeInsets.only(top: 50),
            child: Center(child: Image.asset('assest/one.jpg')
            ),
          ),
          SizedBox(height: 30,),
          Column(
            
            children: [
              Container(
                padding: EdgeInsets.only(left: 20,right: 20),
                child: TextField(
                  
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)
                    ),
                    hintText: 'Email',
                      prefixIcon: Icon(Icons.email,color: Colors.lightBlue,),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),
          Column(
            
            children: [
              Container(
                padding: EdgeInsets.only(left: 20,right: 20),
                child: TextField(
                  
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)
                    ),
                    hintText: 'Password',
                      prefixIcon: Icon(Icons.password,color: Colors.lightBlue,),
                  ),
                ),
              ),
            ],
            
          ),
           SizedBox(height: 40,),
                Container(
                  height: 50,
                  width: 130,
                  // decoration: BoxDecoration(
                  //   borderRadius: BorderRadius.circular(50)

                  // ),
                  child: ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => DistrictDasboard(),));
                  }, child: Text('Login',style: TextStyle(fontSize: 20),)),
                )
        ],
      )),
    );
  }
}