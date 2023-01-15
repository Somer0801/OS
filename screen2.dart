




import 'package:flutter/material.dart';
import 'screen3.dart';
import 'screen1.dart.';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Center(
      child:SingleChildScrollView(
      child:Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Container(
              height:250,
              width: 250,
              child: Image.asset("assets/tree.JPG")
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Text("Let's you in",style: TextStyle(
              color: Colors.black,
              fontSize:42 ,
              letterSpacing: 1.75,
              fontWeight:FontWeight.w700,
            ),),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: GestureDetector(
              child: Container(
                color: Colors.white,
                height: 50,
                width: MediaQuery.of(context).size.width*0.87,

                child:Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                children: [

                    Icon(Icons.facebook,size:40,color:Color(0xff140aa3),),

                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text("Continue with facebook",style:TextStyle(
                      color: Colors.black,
                      fontSize:22 ,
                      letterSpacing: 1.25,
                      fontWeight:FontWeight.w700,
                    ),),
                  ),

                ],
              ),

            )

            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: GestureDetector(
                child: Container(
                  color: Colors.white,
                  height: 50,
                  width: MediaQuery.of(context).size.width*0.87,

                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/icon.JPG"),
                        radius:15,
                        backgroundColor: Colors.white,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text("Continue with Google",style:TextStyle(
                          color: Colors.black,
                          fontSize:22 ,
                          letterSpacing: 1.25,
                          fontWeight:FontWeight.w700,
                        ),),
                      ),

                    ],
                  ),

                )

            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: GestureDetector(
                child: Container(
                  color: Colors.white,
                  height: 50,
                  width: MediaQuery.of(context).size.width*0.87,

                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                         Icon(Icons.apple,size:40,color:Colors.black,),

                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text("Continue with Apple",style:TextStyle(
                          color: Colors.black,
                          fontSize:22 ,
                          letterSpacing: 1.25,
                          fontWeight:FontWeight.w700,
                        ),),
                      ),

                    ],
                  ),

                )

            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text("or",style: TextStyle(
              color: Colors.black,
              fontSize:35 ,
              letterSpacing: 1.25,
              fontWeight:FontWeight.w500,
            ),),
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
                    Navigator.push(context, MaterialPageRoute(builder:(context)=>Login()));

                  } ,
                  child:Text("Sign in with password",style: TextStyle(
                      fontSize: 23,
                      letterSpacing: 1.25,
                      fontWeight: FontWeight.w400

                  ),)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25,bottom: 50),
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
                      onTap: (){Navigator.push(context, MaterialPageRoute(builder:(context)=>Screen3()));},
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
      )
      )
      )
    );
  }
}
