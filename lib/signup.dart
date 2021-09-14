
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SingleChildScrollView(
          child: Column(

            children: [
              Container(
                //padding: EdgeInsets.symmetric( vertical: 10),
                child: Stack(
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal:14.0 , vertical: 200.0),
                      child: Text('Hello There',
                      style: TextStyle(

                        wordSpacing: 0.0,
                        fontSize: 80.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0XFF000000),
                      ),),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal:220.0 , vertical: 294.0),
                      child: Text('.',
                        style: TextStyle(
                          fontSize: 80.0,
                          fontWeight: FontWeight.bold,
                          color: const Color(0XFF03DAC5),
                        ),),
                    ),

                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 14.0,vertical: 420.0),
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: 'Email',
                            labelStyle: TextStyle(fontSize: 18),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20)),
                            hintText: 'Ex you@mail.com'
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 490.0, horizontal: 14.0),
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: 'Password',
                            labelStyle: TextStyle(fontSize: 18),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20)),
                            hintText: 'Ex jcosdj9034u5wfh3049'
                        ),
                      ),
                    ),
                    Positioned(
                      top: 5,
                      right: 17,
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 545, horizontal: 20.0),
                        child: FlatButton(
                          onPressed: (){
                            print('hello');
                          },
                          child: Text(
                            'Forgot Password?',
                            style: TextStyle(
                                color: const Color(0XFF03DAC5) ,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 590, horizontal: 20.0),
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: const Color(0XFF03DAC5),
                          borderRadius: BorderRadius.circular(30)),
                      child: FlatButton(
                        onPressed: (){
                          print('hello');
                        },
                        child: Text(
                          'Log in',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 640, horizontal: 20.0),
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: const Color(0XFFFFFFF),
                          borderRadius: BorderRadius.circular(30)
                          ),
                      child: FlatButton(
                        onPressed: (){
                          print('hello');
                        },
                        child: Text(
                          'Register',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),

                  ],

                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
