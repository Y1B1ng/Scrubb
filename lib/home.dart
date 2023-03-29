import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'login.dart';
import 'services.dart';
import 'notification.dart';
import 'editProfile.dart';

class home extends StatefulWidget{

 // List pages = [];

  @override
  _home createState()=> _home();
}

class _home extends State<home> {




  Widget firstProduct(){
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 5),
      height:230,
      width:150,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10)
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child: Image.network('https://png.pngitem.com/pimgs/s/56-563147_cleaning-hd-png-download.png'),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Residential Cleaning',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15)),
                  Text('From RM50 / 2 hours',style: TextStyle(color: Colors.grey, fontWeight: FontWeight.normal, fontSize: 10)),
                ],
              ),
            ),
          ),
        ],

      ),
    );

  }

  Widget secondProduct(){
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 5),
      height:230,
      width:150,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10)
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child: Image.network('https://png.pngitem.com/pimgs/s/56-563147_cleaning-hd-png-download.png'),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Post Renovation Cleaning',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15)),
                  Text('From RM60 / 2 hours',style: TextStyle(color: Colors.grey, fontWeight: FontWeight.normal, fontSize: 10)),
                ],
              ),
            ),
          ),
        ],

      ),
    );

  }

  Widget thirdProduct(){
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 5),
      height:230,
      width:150,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10)
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child: Image.network('https://png.pngitem.com/pimgs/s/56-563147_cleaning-hd-png-download.png'),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Commercial Cleaning',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15)),
                  Text('From RM50 / 2 hours',style: TextStyle(color: Colors.grey, fontWeight: FontWeight.normal, fontSize: 10)),
                ],
              ),
            ),
          ),
        ],

      ),
    );

  }

  Widget forthProduct(){
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 5),
      height:230,
      width:150,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10)
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child: Image.network('https://png.pngitem.com/pimgs/s/56-563147_cleaning-hd-png-download.png'),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Housekeeping',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15)),
                  Text('From RM40 / 2 hours',style: TextStyle(color: Colors.grey, fontWeight: FontWeight.normal, fontSize: 10)),
                ],
              ),
            ),
          ),
        ],

      ),
    );

  }

  Widget rowOne(){
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Latest Promotions'),
            Text('view all'),
          ], //children for row 1
        ),
    );
  }

  Widget rowTwo(){
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text('Cleaning Services available'),
          Text('view all'),
        ], //children for row 2
      ),


    );





  }

  Widget promoOne(){
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 5),
      height:230,
      width:150,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10)
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child: Image.network('https://png.pngitem.com/pimgs/s/56-563147_cleaning-hd-png-download.png'),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Raya Celebration Promotions',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15)),
                  Text('Discount 30%',style: TextStyle(color: Colors.grey, fontWeight: FontWeight.normal, fontSize: 10)),
                ],
              ),
            ),
          ),
        ],

      ),
    );
  }

  Widget promoTwo(){
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 5),
      height:230,
      width:150,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10)
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child: Image.network('https://png.pngitem.com/pimgs/s/56-563147_cleaning-hd-png-download.png'),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('New User Discount',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15)),
                  Text('Up to 40% discount',style: TextStyle(color: Colors.grey, fontWeight: FontWeight.normal, fontSize: 10)),
                ],
              ),
            ),
          ),
        ],

      ),
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(

    //  bottomNavigationBar: BottomNavigationBar(
    //    items: [
    //      BottomNavigationBarItem(title: Text("Home"),icon: Icons(Icons.home)),
    //      BottomNavigationBarItem(title: Text("Services"),icon: Icons(Icons.cleaning_services_outlined)),
    //      BottomNavigationBarItem(title: Text("Inbox"),icon: Icons(Icons.all_inbox)),
    //      BottomNavigationBarItem(title: Text("Profile"),icon: Icons(Icons.account_circle)),
    //    ],
    //  ),
      backgroundColor: Color(0xffcbcbcb),

      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        title: Text('Home',
          style: TextStyle(
              color: Colors.black,
              fontSize: 17
          ),
        ),
        actions: [
          CircleAvatar(
            radius: 12,
            backgroundColor: Color(0xffd4d181),
            child: Icon(Icons.search,size: 17,color: Colors.black),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: CircleAvatar(
              backgroundColor: Color(0xffd4d181),
              radius: 12,
              child: Icon(Icons.shop,size: 17,color: Colors.black),
            ),
          ),

        ],
        backgroundColor: Color(0xffd6b738),
      ),



   body: Padding(
     padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),

     child: Column(
       children: [
         Container(
           height: 200,
           decoration: BoxDecoration(
               image:DecorationImage(
                 fit: BoxFit.cover,
                 image: NetworkImage('https://i.pinimg.com/originals/e7/18/1d/e7181dead2969f971fbec6def08f3724.jpg'),
               ),
               color: Colors.yellow,
               borderRadius: BorderRadius.circular(10)
           ),
           child: Row(
             children: [
               Expanded(
                 flex: 2,
                 child: Container(

                   child: Column(

                     children: [
                       Padding(
                         padding: const EdgeInsets.only(right: 270,bottom: 10),


                         child: Container(
                           height: 50,
                           width: 100,

                           decoration: BoxDecoration(
                             color: Color(0xffd1ad17),
                             borderRadius: BorderRadius.only(
                               bottomRight: Radius.circular(50),
                               bottomLeft: Radius.circular(50),
                             ),
                           ),
                           child: Center(
                             child: Text('Scrubb',style: TextStyle(
                                 fontSize: 20,
                                 color: Colors.white,
                                 shadows: [BoxShadow(
                                     color: Colors.green,
                                     blurRadius: 10,
                                     offset: Offset(3,3)
                                 ),
                                 ]
                             ),
                             ),
                           ),
                         ),
                       ),

                       Text('MORE Promotions are coming !!',
                         style: TextStyle(
                             fontSize: 30, color: Colors.deepOrange, fontWeight: FontWeight.bold
                         ),
                       ),

                       Text('New User Discounts',
                         style: TextStyle(
                             fontSize: 20, color: Colors.orangeAccent
                         ),
                       ),

                     ],
                   ),
                 ),
               ),

             //  SizedBox(height:30),




       ],
     ),
   ),

         rowOne(),

         Row(
           children: [
             SingleChildScrollView(
               scrollDirection: Axis.horizontal,
               child: Row(
                 children: [
                   promoOne(),
                   promoTwo(),

                 ],
               ),
             ),
           ],
         ),

         rowTwo(),

     SingleChildScrollView(
       scrollDirection: Axis.horizontal,
       child: Row(
         children: [
           firstProduct(),
           secondProduct(),
           thirdProduct(),
           forthProduct(),
         ],
       ),
     ),





       ],




   ),



    ),








    );
  }

}
