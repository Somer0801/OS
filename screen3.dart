


import 'package:flutter/material.dart';
import 'screen4.dart';


class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  List<dynamic> fruits=["Apple","Banana"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child:Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40,left:20),
                child: Text("Fill Your Profile",style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 0.25,
                  fontSize:28 ,
                  fontWeight:FontWeight.w600 ,
                ),),
              ),

            ],
          ),

          Stack(
            children:[
              Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/profile.png"),
                    radius: 75,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 95,left: 100),
                        child: Container(
                          height: 35,
                            width: 35,
                            color:Color(0xff140aa3),
                            child: Icon(Icons.edit,size:35,color: Colors.white,)),
                      ),
                    ),

                  ),

              ]
            )
                 ]
          ),

          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Container(
              decoration:  BoxDecoration(
                color: Colors.grey,
                borderRadius: new BorderRadius.circular(10.0),),
              height: 50,
              width: MediaQuery.of(context).size.width*0.87,
              child: TextFormField(
                decoration: const InputDecoration(


                    hintText: 'Full name',
                  contentPadding: EdgeInsets.only(left: 20),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                    borderRadius: BorderRadius.all(Radius.circular(60.0)),


                  ),





                   ),



              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Container(
              decoration:  BoxDecoration(
                color: Colors.grey,
                borderRadius: new BorderRadius.circular(10.0),),
              height: 50,
              width: MediaQuery.of(context).size.width*0.87,
              child: TextFormField(
                decoration: const InputDecoration(


                  hintText: 'Nick Name',
                  contentPadding: EdgeInsets.only(left: 20),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                    borderRadius: BorderRadius.all(Radius.circular(60.0)),


                  ),





                ),



              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Container(
              decoration:  BoxDecoration(
                color: Colors.grey,
                borderRadius: new BorderRadius.circular(10.0),),
              height: 50,
              width: MediaQuery.of(context).size.width*0.87,
              child: TextFormField(
                decoration: const InputDecoration(
                  suffixIcon:Icon(Icons.calendar_month_outlined,color: Colors.black,),


                  hintText: 'Date of Birth',
                  contentPadding: EdgeInsets.only(left: 20,top: 10),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                    borderRadius: BorderRadius.all(Radius.circular(60.0)),


                  ),





                ),



              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Container(
              decoration:  BoxDecoration(
                color: Colors.grey,
                borderRadius: new BorderRadius.circular(10.0),),
              height: 50,
              width: MediaQuery.of(context).size.width*0.87,
              child: TextFormField(
                decoration: const InputDecoration(
                  suffixIcon:Icon(Icons.email,color: Colors.black,),


                  hintText: 'Email',
                  contentPadding: EdgeInsets.only(left: 20,top: 10),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                    borderRadius: BorderRadius.all(Radius.circular(60.0)),


                  ),





                ),



              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Container(
              decoration:  BoxDecoration(
                color: Colors.grey,
                borderRadius: new BorderRadius.circular(10.0),),
              height: 50,
              width: MediaQuery.of(context).size.width*0.87,
              child: TextFormField(
                decoration: const InputDecoration(
                  suffixIcon:Icon(Icons.arrow_drop_down,color: Colors.black,size: 50,),


                  hintText: 'Gender',
                  contentPadding: EdgeInsets.only(left: 20,top: 10),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                    borderRadius: BorderRadius.all(Radius.circular(60.0)),


                  ),





                ),




              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60)
              ),
              width:MediaQuery.of(context).size.width*0.87,
              height: 57,
              child: ElevatedButton(style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Color(0xff140aa3)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60),
                          side: BorderSide(color:Color(0xff140aa3))
                      )
                  )),


                  onPressed:(){
                    Navigator.push(context, MaterialPageRoute(builder:(context)=>BottomNavigation()));

                  } ,
                  child:Text("Continue",style: TextStyle(
                      fontSize: 25,
                      letterSpacing: 1.5,
                      fontWeight: FontWeight.w600

                  ),)),
            ),
          ),











        ],

      )


      )
    );
  }
}


