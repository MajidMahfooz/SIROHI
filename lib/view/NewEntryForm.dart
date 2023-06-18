import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class NewEntryForm extends StatefulWidget {
  const NewEntryForm({super.key});

  @override
  State<NewEntryForm> createState() => _NewEntryFormState();
}

class _NewEntryFormState extends State<NewEntryForm> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
     
      minimum: EdgeInsets.only(top: 27),
      child: 
    
    Scaffold( 
      appBar: AppBar(title: Text('New Entry'),),
      body:SafeArea(child: ListView(
        
        children: [
         
          Column(
            
            children: [
             
              Row(
                
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20,top: 30),
                    child: Text('Survey Code')),
                ],
              ),
              SizedBox(height: 7,),

              Container(
               padding: EdgeInsets.only(left: 20,right: 30), 
              
                child: TextField(
                  
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                  ),
                ),

              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            
            children: [
                
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20,)),
                  Container(
                    child: Text('Survey Date & Time'),
                  )
                ],
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            
            children: [
                
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20,)),
                  Container(
                    child: Text('State'),
                  )
                ],
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            
            children: [
                
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20,)),
                  Container(
                    child: Text('District'),
                  )
                ],
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                  ),
                ),
              )
            ],
          ),SizedBox(height: 10,),
          Column(
            
            children: [
                
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20,)),
                  Container(
                    child: Text('Municipality'),
                  )
                ],
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            
            children: [
                
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20,)),
                  Container(
                    child: Text('BLock'),
                  )
                ],
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            
            children: [
                
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20,)),
                  Container(
                    child: Text('Grampanchayat'),
                  )
                ],
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            
            children: [
                
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20,)),
                  Container(
                    child: Text('Police Station'),
                  )
                ],
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            
            children: [
                
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20,)),
                  Container(
                    child: Text('GPS Location'),
                  )
                ],
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            
            children: [
                
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20,)),
                  Container(
                    child: Text('Name of House Owner'),
                  )
                ],
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            
            children: [
                
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20,)),
                  Container(
                    child: Text('House UID No'),
                  )
                ],
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            
            children: [
                
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20,)),
                  Container(
                    child: Text('Municipal/Sector No'),
                  )
                ],
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            
            children: [
                
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20,)),
                  Container(
                    child: Text('Poperty Holding No'),
                  )
                ],
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            
            children: [
                
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20,)),
                  Container(
                    child: Text('Land Need'),
                  )
                ],
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('Land Deep yaer'),
                  )
                ],
                
              
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('Resident Since'),
                  )
                ],
                
              
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('Mobile No'),
                  )
                ],
                
              
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('Email'),
                  )
                ],
                
              
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('majid'),
                  )
                ],
                
              
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('majid'),
                  )
                ],
                
              
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('majid'),
                  )
                ],
                
              
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('majid'),
                  )
                ],
                
              
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('majid'),
                  )
                ],
                
              
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('majid'),
                  )
                ],
                
              
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('majid'),
                  )
                ],
                
              
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('majid'),
                  )
                ],
                
              
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('majid'),
                  )
                ],
                
              
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('majid'),
                  )
                ],
                
              
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('majid'),
                  )
                ],
                
              
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('majid'),
                  )
                ],
                
              
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('majid'),
                  )
                ],
                
              
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('majid'),
                  )
                ],
                
              
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('majid'),
                  )
                ],
                
              
              ),
              SizedBox(height: 7,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 30),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              )
            ],
          ),
          
        ],
        
      )
      )
    ));
  }
}