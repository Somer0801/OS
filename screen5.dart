
import 'dart:ui';
import 'package:flutter/material.dart';

class Screen5 extends StatefulWidget {
  const Screen5({Key? key}) : super(key: key);

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child:Column(
        children: [
          Padding(
            padding:  EdgeInsets.only(top: 30),
            child: ListTile(

              title:Padding(
                padding: EdgeInsets.only(left: 13),
                child:Text("Details",style: TextStyle(
                  fontSize: 30,
                  color: Color(0xff0e2839),
                  fontWeight: FontWeight.w800
              ),),),
              trailing:Padding(
                padding: EdgeInsets.only(right: 10),
                  child: Container(
                height:50 ,
                width:50 ,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffEAF1FF),
                ),
                child: Icon(Icons.arrow_back_ios_new,size:30,color:Color(0xff0e2839) ),
              )
              )
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Container(
              height: 280,
              width:MediaQuery.of(context).size.width*0.87,
              decoration: BoxDecoration(
                image: new DecorationImage(
                  image: new AssetImage("assets/crafts.JPG"),
                  fit: BoxFit.fill,
                ),

                borderRadius: BorderRadius.circular(20),
                color: Colors.white,

              ),
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(top: 10),
            child: Container(
              child: Column(
                children:[
                  ListTile(

                      title:Padding(
                        padding: EdgeInsets.only(left: 13),
                        child:Text("CRAFTSMAN HOUSE",style: TextStyle(
                            fontSize: 25,
                            color: Color(0xff0e2839),
                            fontWeight: FontWeight.w800
                        ),),),
                      subtitle: Padding(
                        padding: EdgeInsets.only(left: 15),
                          child:Text("520 N Btoudry Ave Los Angeles",style: TextStyle(
                          fontSize:15 ,
                          color:Color(0xff0e2839) ,
                          fontWeight: FontWeight.w500
                      ),),),
                      trailing:Padding(
                          padding: EdgeInsets.only(right: 10),
                          child: Stack(
                              overflow: Overflow.visible,
                            children: [
                              Container(
                              height:60 ,
                              width:60 ,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xffEAF1FF),
                              ),
                              child: Icon(Icons.bookmark_outline,size:35,color:Color(0xff0e2839) ),
                            ),


                        Positioned(
                          left: -10,
                          top: -7,
                          child: Container(

                                      height:20 ,
                                      width:33 ,

                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.red,
                                      ),
                                      child: ( Text("717",style: TextStyle(
                                        color: Colors.white,


                                      ),)),
                                    ),
                        ),


                        ]
                          )
                      )
                  ),
                ]
              ),
            ),
          ),
           Padding(
             padding: const EdgeInsets.only(left: 25),
             child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [

                        Icon(Icons.bed,size:25,color: Color(0xffF5C945)),
                        Padding(
                          padding: EdgeInsets.only(left: 5),
                          child: Text("4 Beds",style: TextStyle(
                              fontSize:15 ,
                              color:Colors.black54 ,
                              fontWeight: FontWeight.w500
                          ),),
                        )

                      ],
                    ),
                    Row(
                      children: [

                        Padding(
                          padding:  EdgeInsets.only(left: 10),
                          child: Icon(Icons.bathtub,size: 25,color: Color(0xffF5C945)),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 5),
                          child: Text("4 Baths",style: TextStyle(
                              fontSize:15 ,
                              color:Colors.black54 ,
                              fontWeight: FontWeight.w500
                          ),),
                        )

                      ],
                    ),
                    Row(
                      children: [

                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Icon(Icons.car_rental_sharp,size: 25,color: Color(0xffF5C945),),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 5),
                          child: Text("1 garage",style: TextStyle(
                              fontSize:15 ,
                              color:Colors.black54 ,
                              fontWeight: FontWeight.w500
                          ),),
                        )

                      ],
                    )

                  ],
                ),
              ),
           ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: ListTile(
              leading:CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("assets/rabecca.jpg"),

              ) ,
              title: Text("Rabecca Tetha",style: TextStyle(
                  fontSize: 20,
                  color: Color(0xff0e2839),
                  fontWeight: FontWeight.w600
              ),),
              subtitle: Text("Owner Craftsman House",style: TextStyle(
                  fontSize: 15,
                  color: Colors.black54,
                  fontWeight: FontWeight.w600
              ),),

              trailing: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff103144),
                  ),
                height: 40,
                width: 90,
                child:Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 7),
                      child: Icon(Icons.call,size:25,color: Colors.white,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8),
                      child: Text("Call",style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.w600
                      ),),
                    )

                ],
                )
              ),

            ),
          ),
          Container(
            height: 90,
            width:MediaQuery.of(context).size.width*0.87,
            color: Colors.white,

            child:Text("Completely redone in 2021. 4 bedrooms. 2 bathrooms. 1 garahe. amazing curb oppeal and enterain areawater vews. Tons of built-ins & extras. Read More",style: TextStyle(
              fontSize: 16,
              color: Colors.black,
            ),),
          ),
          Padding(
            padding: EdgeInsets.only(left: 25),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text("Gallery",style: TextStyle(
                  fontSize: 22,
                  color: Color(0xff103144),
                  fontWeight: FontWeight.w500
              ),),
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(top:10,left: 20,bottom:5),
            child: Row(
              children: [
                Container(
                  height: 80,
                  width:MediaQuery.of(context).size.width*0.20,

                  decoration:

                  BoxDecoration(
                    image: new DecorationImage(
                      image: new AssetImage("assets/crafts.JPG"),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff103144),
                  ),

                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    height: 80,
                    width:MediaQuery.of(context).size.width*0.20,

                    decoration:

                    BoxDecoration(
                      image: new DecorationImage(
                        image: new AssetImage("assets/crafts.JPG"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10),

                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    height: 80,
                    width:MediaQuery.of(context).size.width*0.20,

                    decoration:

                    BoxDecoration(
                      image: new DecorationImage(
                        image: new AssetImage("assets/crafts.JPG"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10),

                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    height: 80,
                    width:MediaQuery.of(context).size.width*0.20,

                    decoration:

                    BoxDecoration(
                      image: new DecorationImage(
                        image: new AssetImage("assets/crafts.JPG"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10),

                    ),

                  ),
                )
              ],
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(bottom: 30),
            child: ListTile(

              title: Text("Price",style: TextStyle(
                  fontSize: 20,
                  color: Color(0xff0e2839),
                  fontWeight: FontWeight.w600
              ),),
              subtitle: Padding(
                padding: EdgeInsets.only(top: 5),
                child: Text("S5990000",style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff0e2839),
                    fontWeight: FontWeight.w600
                ),),
              ),

              trailing: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff103144),
                  ),
                  height: 40,
                  width: 125,
                  child:Row(
                    children: [

                      Padding(
                        padding: EdgeInsets.only(left:15),
                        child: Text("BUY NOW",style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                            fontWeight: FontWeight.w600
                        ),),
                      )

                    ],
                  )
              ),

            ),
          ),


        ],
      ),
      )
    );
  }
}
