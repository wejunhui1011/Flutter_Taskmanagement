import 'dart:html';

import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      body: Container(
        margin: const EdgeInsets.all(100),
        decoration: BoxDecoration( 
          borderRadius: BorderRadius.circular(50),
          color: Colors.white,
        ),
        child: Row(children: [
          Expanded (
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
                color: Colors.blue,
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text(
            'Welcome', 
          style: TextStyle(
            color: Colors.white, 
            fontSize: 65,
            ),
          ),
          Text('Please Sign in',
          style: TextStyle(
            color: Colors.white, 
            fontSize: 30,
            ),
          ),

          Text(
            'Start Journey us',
          style: TextStyle(
            color: Colors.white, 
            fontSize: 20,
          ),
        ),
      ]),
    ),
  ),
),
  Expanded(
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(50),
                    bottomRight: Radius.circular(50),
                  ),
                ),
                child: Column(children: [
                  Image.asset('assets/imaage/login.png'),
                  FloatingActionButton.extended(
                    onPressed: (){}, label: Text('Sign In With Google'),)
                  ]),
        ),
      )
    ]),
  ),
);
  }
}
