import 'package:flutter/material.dart';
import 'login.dart';
import 'signup.dart';
import 'home.dart';
import 'services.dart';
import 'notification.dart';
import 'profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Scrubb App',
      theme: ThemeData(

        primarySwatch: Colors.orange,

      ),
      debugShowCheckedModeBanner: false,
      home: login(),

     // routes: {
     //   '/HomePage': (context) => home(),
     //   '/SignUpPage': (context) => signup(),
     //   '/ServicePage': (context) => services(),
     //   '/NotificationPage': (context) => notification(),
     //   '/ProfilePage': (context) => profile(),
     // },

    );
  }
}

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _home createState() => _home();
}

class _home extends State<home> {
  int pageIndex = 0;

  final pages = [
    const home(),
    const services(),
    const notification(),
    const profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffff2cc),

      body: pages[pageIndex],
      bottomNavigationBar: buildMyNavBar(context),
    );
  }

  Container buildMyNavBar(BuildContext context) {
    return Container(
      height: 60,
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor,
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 0;
              });
            },

            icon: pageIndex == 0
                ? const Icon(
              Icons.home_filled,
              color: Colors.white,
              size: 35,
            )
                : const Icon(
              Icons.home_outlined,
              color: Colors.white,
              size: 35,
            ),
          ),


          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 1;
              });
            },
            icon: pageIndex == 1
                ? const Icon(
              Icons.cleaning_services_rounded,
              color: Colors.white,
              size: 35,
            )
                : const Icon(
              Icons.cleaning_services_outlined,
              color: Colors.white,
              size: 35,
            ),
          ),


          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 2;
              });
            },
            icon: pageIndex == 2
                ? const Icon(
              Icons.all_inbox,
              color: Colors.white,
              size: 35,
            )
                : const Icon(
              Icons.all_inbox_outlined,
              color: Colors.white,
              size: 35,
            ),
          ),


          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 3;
              });
            },
            icon: pageIndex == 3
                ? const Icon(
              Icons.person,
              color: Colors.white,
              size: 35,
            )
                : const Icon(
              Icons.person_outline,
              color: Colors.white,
              size: 35,
            ),
          ),
        ],
      ),
    );
  }
}

class AlreadyHaveAnAccount extends StatelessWidget {
  final bool login;
  final Function? press;
  const AlreadyHaveAnAccount (
  {
    Key?key,
    this.login = true,
    required this.press,
}) : super (key:key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          login ? "Don't have an account?" : "Already have account?",
          style: const TextStyle(color: Colors.black38),
        ),
    GestureDetector(
    onTap: press as void Function()?,
    child: Text(
    login? "Sign Up Now" : "Log in now",
      style: const TextStyle(color: Colors.black38, fontWeight: FontWeight.bold),
    ),
    )
    ],
    );
  }


}













