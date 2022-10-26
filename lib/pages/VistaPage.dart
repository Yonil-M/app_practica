import 'package:flutter/material.dart';

class VistaPage extends StatelessWidget {
  const VistaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("user")),
     backgroundColor: Color(0xff8eecf5),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            
            children:[
                Column(
                  children: [
                    Container(
                      child: Column(
                        children:[
                              Container(
                            padding: EdgeInsets.all(20.0),
                            child: Column(
                        
                        children: [
                             Container(
                              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),),
                             
                              
                              
                    
                              child: Column(
                    
                                children: [
                            Container( 
                             margin: EdgeInsets.all(15.0),
                        
                        child: 
                            Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        Icon(Icons.drag_handle_rounded,),
                        Icon(Icons.drag_indicator),
                        
                            ],
                        
                            ),
                            ),
                        SizedBox(height: 10.0),
                            Container(
                        child: Column(               
                            children: [
                              CircleAvatar(
                                radius: 60.0,
                                backgroundColor: Colors.greenAccent,
                                backgroundImage: NetworkImage("https://images.pexels.com/photos/1101597/pexels-photo-1101597.jpeg"),
                    
                              ),
                                SizedBox(height: 12.0),
                            Text("Hira Riaz",
                            style: TextStyle(
                              color: Color.fromARGB(255, 32, 45, 119),
                              fontSize: 23.0,
                              fontWeight: FontWeight.bold,
                            ),),
                            SizedBox(height: 8.0),
                            Text("UX/UI Designer",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.0,
                            ),),
                    
                            ],
                        ),
                            ),
                    SizedBox(height: 30.0),
                            Container(
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                children: [
                                  Text("8900",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 32, 45, 119),
                                    fontSize: 20.0,
                                  ),),
                                  Text("Income",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),),
                    
                                ],
                              ),
                        
                    
                              Column(
                                children: [
                                  Text("5500",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 32, 45, 119),
                                    fontSize: 20.0,
                                  ),),
                                  Text("Expenses",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),),
                    
                                ],
                              ),
                    
                              Column(
                                children: [
                                  Text("890",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 32, 45, 119),
                                    fontSize: 20.0,
                                  ),),
                                  Text("Load",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.0,
                                  ),),
                    
                                ],
                              ),
                              
                            ],
                        ),
                            ),
                            SizedBox(height: 60.0),
                                
                                ],
                              ),
                            ),//primera target
                          SizedBox(height: 10.0),
                            Container(
                              margin: EdgeInsets.all(15.0),
                              child: Row(children: [
                                Text("Overview",
                                style: TextStyle(
                            fontSize: 25.0,
                            color: Color.fromARGB(255, 32, 45, 119),
                            fontWeight: FontWeight.bold
                            
                                ),
                                ),
                    
                                Icon(Icons.add_alert_outlined),
                    
                              Container(
                                margin: EdgeInsets.only(left: 80.0),
                                
                                child: Text("Sept13, 2020",
                                
                                style: TextStyle(
                        color: Color.fromARGB(255, 32, 45, 119),
                        
                            ),),
                              ),
                              ]),
                            ),
                        
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 15.0,vertical: 15.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),),
                          child: ListTile(
                            title: Text("Sent"),
                            subtitle: Text("Sending Payment to Clients"),
                            leading: Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 146, 212, 243),
                borderRadius: BorderRadius.circular(10.0),),
                              
                              
                              child: Icon(
                              Icons.arrow_upward,size: 45.0,color: Colors.black,),),
                            trailing:Text("150") ,
                          ),
                        ),
                            
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 15.0,vertical: 15.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),),
                            child: ListTile(
                              title: Text("Receive"),
                              subtitle: Text("Receiving Solary from company"),
                              leading: Container(
                                decoration: BoxDecoration(
                color: Color.fromARGB(255, 146, 212, 243),
                borderRadius: BorderRadius.circular(10.0),),
                                child: Icon(
                                Icons.arrow_downward_rounded,size: 45.0,color: Colors.black,),),
                              trailing:Text("250") ,
                            ),
                        ),
                            
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 15.0,vertical: 15.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),),
                            child: ListTile(
                              title: Text("Loan"),
                              subtitle: Text("Loan for the car"),
                              leading: Container(decoration: BoxDecoration(
                color: Color.fromARGB(255, 146, 212, 243),
                borderRadius: BorderRadius.circular(10.0),),child: Icon(
                                Icons.money,size: 45.0,color: Colors.black,),),
                              trailing:Text("400") ,
                            ),
                        ),
                           
                    
                            
                    
                             
                    
                        ],
                            ),
                            ),
        
                            
                          ],
                      ),
                    
                    ),
                    
                  ],
                ),
              
            ],//primer cuadro
          ),
        ),
      );
  }
}