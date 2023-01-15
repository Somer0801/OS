


import 'package:flutter/material.dart';

import 'screen2.dart';



class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final TextEditingController password= new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 0.5),
                child: Container(
                  height: 165,
                  width: 165,
                  decoration:

                  BoxDecoration(
                    image: new DecorationImage(
                      image: new AssetImage("assets/heart.JPG"),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(10),

                  ),

                )
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Text("Login to Your Account",style: TextStyle(
                  color: Colors.black,
                  fontSize:33 ,
                  fontWeight:FontWeight.w900 ,
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60)
                  ),
                  height: 50,
                  width: MediaQuery.of(context).size.width*0.87,
                  child:TextField(
                    controller: password,
                    decoration: new InputDecoration(
                      prefixIcon:Icon(Icons.email,color: Colors.black,),
                      enabledBorder: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(60.0)),
                        borderSide: const BorderSide(
                          color: Colors.grey,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(60.0)),

                        borderSide: BorderSide(color: Colors.grey),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60)
                  ),
                  height: 50,
                  width: MediaQuery.of(context).size.width*0.87,
                  child:TextField(
                    obscureText: true,
                    decoration: new InputDecoration(
                      prefixIcon:Icon(Icons.lock,color: Colors.black,),
                      enabledBorder: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(60.0)),
                        borderSide: const BorderSide(
                          color: Colors.grey,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(60.0)),
                        borderSide: BorderSide(color: Colors.grey),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                     height: 25,
                     width: 25,

                  color: Color(0xff140aa3),
                  child: Icon(Icons.check,size: 20,color:Colors.white),


                ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Remember me",style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60)
                  ),
                  width:MediaQuery.of(context).size.width*0.87,
                    height: 50,
                  child: ElevatedButton(style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Color(0xff140aa3)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(60),
                              side: BorderSide(color:Color(0xff140aa3))
                          )
                      )),


                    onPressed:(){
                    print(password.text);
                    // Navigator.push(context, MaterialPageRoute(builder:(context)=>Screen2()));

                  } ,
                      child:Text("Sign in",style: TextStyle(
                        fontSize: 25,
                        letterSpacing: 1.5,
                        fontWeight: FontWeight.w600

                      ),)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25),
                child: GestureDetector(
                    child:Text("forgot the password?",style:TextStyle(
                        fontSize: 20,
                        color: Color(0xff140aa3)
                    ))
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: GestureDetector(
                    child:Text("or continue with",style:TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black54
                    ))
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: CircleAvatar(
                        child: Icon(Icons.facebook,size:50,color:Color(0xff140aa3),),
                      radius:25,
                        backgroundColor: Colors.white,



                      ),
                    ),
                    GestureDetector(
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/icon.JPG"),
                        radius:20,
                        backgroundColor: Colors.white,



                      ),
                    ),
                    GestureDetector(

                      child: CircleAvatar(
                        child: Icon(Icons.apple,size:50,color: Colors.black,),
                        radius:25,
                        backgroundColor: Colors.white,



                      ),
                    ),




                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Don't have an Account?",style:TextStyle(
                        fontSize: 20,
                        color: Colors.black54
                      )),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: GestureDetector(
                            onTap: (){Navigator.push(context, MaterialPageRoute(builder:(context)=>Screen2()));},
                          child:Text("Signup",style:TextStyle(
                              fontSize: 20,
                              color: Color(0xff140aa3),
                              fontWeight: FontWeight.w600

                          ))
                        ),
                      )

                    ],

                  ),
              ),



            ],
          ),
        ),
      )
      ,
    );
  }
}
