


import 'dart:ui';

import 'package:flutter/material.dart';

import 'screen5.dart';

class Navigation1 extends StatefulWidget {


  @override
  State<Navigation1> createState() => _Navigation1State();
}

class _Navigation1State extends State<Navigation1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child:Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:20,),
              child: ListTile(
                title: Text("Location",style: TextStyle(
                  fontSize: 17,
                  color: Colors.grey
                ),),
                subtitle: Text("Los Angeles, CA",style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                ),),
                trailing: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/circle.JPG'),
                ),

              ),
            ),
              Padding(
                padding: const EdgeInsets.only(top: 0,left: 15),
                child: Text("Discover Best Suitabale Property",style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.w800
                ),),
              ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                height: 50,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Container(
                        width:110,
                        height: 8,
                        child: ElevatedButton(style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Color(0xff0e2839)),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side: BorderSide(color:Color(0xff140aa3))
                                )
                            )),


                            onPressed:(){
                              // Navigator.push(context, MaterialPageRoute(builder:(context)=>Screen2()));

                            } ,
                            child:Text("House",style: TextStyle(
                                fontSize: 22,
                                letterSpacing: 1.5,
                                fontWeight: FontWeight.w400

                            ),)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        width:150,
                        height: 8,
                        child: ElevatedButton(style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Color(0xffe6eefe)),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side: BorderSide(color:Color(0xffe6eefe))
                                )
                            )),


                            onPressed:(){
                              // Navigator.push(context, MaterialPageRoute(builder:(context)=>Screen2()));

                            } ,
                            child:Text("apartment",style: TextStyle(
                                fontSize: 22,
                                letterSpacing: 1.5,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,

                            ),)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        width:150,
                        height: 8,
                        child: ElevatedButton(style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Color(0xffe6eefe)),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side: BorderSide(color:Color(0xffe6eefe))
                                )
                            )),


                            onPressed:(){
                              // Navigator.push(context, MaterialPageRoute(builder:(context)=>Screen2()));

                            } ,
                            child:Text("plot",style: TextStyle(
                              fontSize: 22,
                              letterSpacing: 1.5,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,

                            ),)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        width:150,
                        height: 8,
                        child: ElevatedButton(style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Color(0xffe6eefe)),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side: BorderSide(color:Color(0xffe6eefe))
                                )
                            )),


                            onPressed:(){
                              // Navigator.push(context, MaterialPageRoute(builder:(context)=>Screen2()));

                            } ,
                            child:Text("Condo",style: TextStyle(
                              fontSize: 22,
                              letterSpacing: 1.5,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,

                            ),)),
                      ),
                    ),





                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 10,left:22),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text("Best for you",style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight:FontWeight.w500

                ),),
              ),
            ),


                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                    height:310,
                    width:MediaQuery.of(context).size.width*0.87,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color:Color(0xff0e2839),
                    ),

                    child: Column(
                      children: [
                        Stack(
                          children: [Padding(
                            padding: const EdgeInsets.only(top: 0.5),
                            child: Container(
                              width:MediaQuery.of(context).size.width*0.87,
                              height: 225,

                              decoration: BoxDecoration(
                                image: new DecorationImage(
                                  image: new AssetImage("assets/house.JPG"),
                                  fit: BoxFit.fill,
                                ),
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.blue,

                              ),



                            ),
                          ),

                        Padding(
                          padding: EdgeInsets.only(top: 210),
                          child: Container(
                            height: 85,
                            width:MediaQuery.of(context).size.width*0.87,
                            color:Color(0xff0e2839),
                            child: Column(
                              children:  [
                                Align(
                                  alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(top: 10,left: 10),
                                      child: Text("CRAFTSMAN HOUSE",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white,
                                        letterSpacing: 0.25
                                      ),),
                                    )),
                                Align(
                                  alignment:Alignment.topLeft,
                                    child:Padding(
                                        padding: EdgeInsets.only(left: 10,),
                                        child:Text("520 N Btoudry Ave Los Angeles",style: TextStyle(
                                  fontSize:15 ,
                                  color:Colors.white70 ,
                                  fontWeight: FontWeight.w500
                                ),)
                                    )),
                                Padding(
                                  padding:  EdgeInsets.only(left: 0,top: 5),
                                  child: Container(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Row(
                                          children: [

                                            Icon(Icons.bed,size:30,color: Color(0xffF5C945)),
                                            Padding(
                                              padding: EdgeInsets.only(left: 10),
                                              child: Text("4 Beds",style: TextStyle(
                                                  fontSize:17 ,
                                                  color:Colors.white70 ,
                                                  fontWeight: FontWeight.w500
                                              ),),
                                            )

                                          ],
                                        ),
                                        Row(
                                          children: [

                                            Icon(Icons.bathtub,size: 30,color: Color(0xffF5C945)),
                                            Padding(
                                              padding: EdgeInsets.only(left: 10),
                                              child: Text("4 Baths",style: TextStyle(
                                                  fontSize:17 ,
                                                  color:Colors.white70 ,
                                                  fontWeight: FontWeight.w500
                                              ),),
                                            )

                                          ],
                                        ),
                                        Row(
                                          children: [

                                            Icon(Icons.car_rental_sharp,size: 30,color: Color(0xffF5C945),),
                                            Padding(
                                              padding: EdgeInsets.only(left: 10),
                                              child: Text("1 garage",style: TextStyle(
                                                  fontSize:17 ,
                                                  color:Colors.white70 ,
                                                  fontWeight: FontWeight.w500
                                              ),),
                                            )

                                          ],
                                        )

                                      ],
                                    ),
                                  ),
                                )



                              ],
                            ),
                          ),
                        )
                        ]
                         ),

                      ],
                    ),


                  ),
                ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left:22),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text("Nearby Your Location",style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight:FontWeight.w500

                ),),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 10,bottom: 25),
              child: GestureDetector(
                onTap: (){Navigator.push(context, MaterialPageRoute(builder:(context)=>Screen5()));},
                child: Container(
                  height: 125,
                  width:MediaQuery.of(context).size.width*0.87,
                  decoration: BoxDecoration(

                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xffEAF1FF),

                  ),
                  child: Row(
                    children: [
                      Container(
                    height: 125,
                    width:MediaQuery.of(context).size.width*0.30,
                    decoration: BoxDecoration(
                      image: new DecorationImage(
                        image: new AssetImage("assets/location.JPG"),
                        fit: BoxFit.fill,
                      ),

                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,

                    ),
                      ),
                      Column(
                        children: [
                          Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.only(top: 15,left: 0),
                            child: Text("RANCH HOME              ",style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                letterSpacing: 0.25,
                                fontWeight: FontWeight.w500
                            ),),
                          )),
                  Align(
                      alignment:Alignment.topLeft,
                      child:Padding(
                          padding: EdgeInsets.only(left: 5,top: 10),
                          child:Text("520 N Btoudry Ave Los Angeles",style: TextStyle(
                              fontSize:15 ,
                              color:Colors.black ,
                              fontWeight: FontWeight.w500
                          ),)
                      )),
                  Padding(
                    padding:  EdgeInsets.only(left: 0,top: 10),
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [

                              Icon(Icons.bed,size:25,color: Color(0xffF5C945)),
                              Padding(
                                padding: EdgeInsets.only(left: 4),
                                child: Text("4 Beds",style: TextStyle(
                                    fontSize:13 ,
                                    color:Colors.black ,
                                    fontWeight: FontWeight.w500
                                ),),
                              )

                            ],
                          ),
                          Row(
                            children: [

                              Icon(Icons.bathtub,size: 25,color: Color(0xffF5C945)),
                              Padding(
                                padding: EdgeInsets.only(left: 4),
                                child: Text("4 Baths",style: TextStyle(
                                    fontSize:13 ,
                                    color:Colors.black ,
                                    fontWeight: FontWeight.w500
                                ),),
                              )

                            ],
                          ),
                          Row(
                            children: [

                              Icon(Icons.car_rental_sharp,size: 25,color: Color(0xffF5C945),),
                              Padding(
                                padding: EdgeInsets.only(left: 4),
                                child: Text("1 garage",style: TextStyle(
                                    fontSize:13 ,
                                    color:Colors.black ,
                                    fontWeight: FontWeight.w500
                                ),),
                              )

                            ],
                          )

                        ],
                      ),

                    )) ],
                      )

                    ],
                  ),



                ),
              ),
            )




          ],
        ) ,
      ),

    );
  }
}
