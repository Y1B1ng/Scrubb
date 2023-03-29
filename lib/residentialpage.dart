import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'selection.dart';




class residential extends StatefulWidget {
  const residential({Key? key}) : super(key: key);

  @override
  State<residential> createState() => _residentialState();
}

class _residentialState extends State<residential> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => selection()),
          );
        },
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          height: 60,
          width: double.infinity,
          margin: const EdgeInsets.symmetric(horizontal: 8),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(48),
            color: Colors.brown,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(width: 8),
              Text('Choose Date and Time', style: TextStyle(color: Colors.white,fontSize: 20)
              ),
            ]
          ),
        ),
      ),

      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            children: [
              SizedBox(
                height: 10, //not confirm yet
                child: Stack( children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(24),
                    child: Image.asset('https://nextdaycleaning.com/wp-content/uploads/2020/06/Main-Benefits-of-Residential-Cleaning-Services-1024x663.jpg',
                    height: 25, width: 50, fit: BoxFit.cover,
                    ), //pic of residential service
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Row(
                      children: [
                        Container(
                          height: 5, width: 5,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,color: Colors.white,
                            boxShadow: [BoxShadow(
                                color: Colors.brown.withOpacity(0.11),
                              spreadRadius: 0.0,
                              blurRadius: 12,
                              offset: const Offset(0, 5),
                            ),
                            ],
                          ),
                          padding: const EdgeInsets.all(8),
                          child: Icon(Icons.arrow_circle_left), //not sure

                        )
                      ],
                    ),
                  ),
                ],
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Row(
                children: [
                  Expanded(child: Text('Residential Cleaning Service', overflow: TextOverflow.ellipsis, style: TextStyle(fontSize: 15,color:Colors.black38)),
                  ),
                ],
              ),

              const SizedBox(
                height: 8,
              ),

              //For Rating Bar de
                  RatingBar(
                    onRatingUpdate: (rating){
                      print(rating);
                    },
                    initialRating: 0,
                    direction: Axis.horizontal,
                    allowHalfRating: true,
                    itemCount: 5,
                    ratingWidget: RatingWidget(
                      full: Icon(Icons.star),
                      half: Icon(Icons.star_half),
                      empty: Icon(Icons.star_border),
                    ),
                 ),


              const SizedBox(
                height: 8,
              ),
              Row(
                children:[
                  Text(
                      'A residential cleaning service involves cleaning and tidying '
                          'up a private home or apartment. This can include tasks such '
                          'as vacuuming, dusting, mopping, cleaning bathrooms and kitchens, '
                          'and organizing spaces.\n',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  Text('RM50/2 hours', style: TextStyle(fontSize: 22, color: Colors.black),),
                ]
              ),

            ],
          ),
        ),
      ),

    );
  }
}
