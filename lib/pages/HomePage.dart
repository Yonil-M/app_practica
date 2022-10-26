import 'package:flutter/material.dart';

import 'VistaPage.dart';


void main() {
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff8eecf5),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        CircleAvatar(
                  radius: 60.0,
                  backgroundColor: Colors.white,
                  backgroundImage: NetworkImage("https://cdn2.iconfinder.com/data/icons/audio-16/96/user_avatar_profile_login_button_account_member-512.png"),
                ),
                SizedBox(height: 120.0 ,),
                
                Container(
            margin: EdgeInsets.symmetric(horizontal: 15.0,vertical: 15.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10.0),),
                  child: ListTile(
                      title: Text("Email address",style: 
                      TextStyle(
                      color: Colors.black.withOpacity(0.5)
                      ) ,),
                      subtitle: Container(
                        child: Row(
                          children: [
                          Icon(Icons.mail_outline_outlined,color: Colors.black,),
                          Container(
                            padding: EdgeInsets.only(left: 5.0),
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 15.0),
                              child: Text("Useranme@gmail.com",
                              textAlign:TextAlign.right,
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 18.0,
                              ),),
                            ),
                          )
                        ],),
                      ),
                    ),
                ),

                Container(
            margin: EdgeInsets.symmetric(horizontal: 15.0,vertical: 15.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10.0),),
                  child: ListTile(
                      title: Text("Password",style: 
                      TextStyle(
                      color: Colors.black.withOpacity(0.5)
                      ) ,),
                      subtitle: Container(
                        child: ListTile(
                          title: Text("************",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 18.0,
                            ),),
                            leading: Icon(Icons.lock_outline_rounded,
                        color: Colors.black),
                             trailing :Icon(Icons.remove_red_eye_outlined,
                        color: Colors.black,),
                        ),
                        
                      ),
                    ),
                ),
     
             ItemComponentWidget(titulo: "LOGIN", toPage: VistaPage(),),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal:25.0),
                child: Row(
                  
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Signup",style: 
                      TextStyle(
                      color: Colors.black.withOpacity(0.5)
                      ) ,),
                    Text("Forgot Password",style: 
                      TextStyle(
                      color: Colors.black.withOpacity(0.5)
                      ) ,),
                  ],
                ),
              ),

          ],
        ),
      ),
    );
  }
}

class ItemComponentWidget extends StatelessWidget {
  String titulo;
  Widget toPage;

 ItemComponentWidget({required this.titulo, required this.toPage});

@override
  Widget build(BuildContext context) {
    return Container(
            margin: EdgeInsets.symmetric(horizontal: 15.0,vertical: 15.0),
            decoration: BoxDecoration(
              color: Color(0xff00a6fb),
              borderRadius: BorderRadius.circular(25.0),),
                  child: ListTile(
                    onTap:(){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>toPage),);
              },
                      title: Text(titulo,
                      textAlign: TextAlign.center,),
              
                  ),
             );
}
}