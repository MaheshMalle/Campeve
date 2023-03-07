import 'package:campeve/MainPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class form extends StatefulWidget {
  const form({super.key});

  @override
  State<form> createState() => _formState();
}

class _formState extends State<form> {
  final formKey = GlobalKey<FormState>(); //key for form
  String name = "";
  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    return Scaffold(
        resizeToAvoidBottomInset: false,
        key: _scaffoldKey,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        backgroundColor: Color(0xFFffffff),
        body: Container(
          padding: const EdgeInsets.only(left: 40, right: 40),
          child: Form(
            key: formKey, //key for form
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: height * 0.04),
                Text(
                  "Here to Get",
                  style: TextStyle(fontSize: 30, color: Color(0xFF363f93)),
                ),
                Text(
                  "Welcomed !",
                  style: TextStyle(fontSize: 30, color: Color(0xFF363f93)),
                ),
                SizedBox(
                  height: height * 0.05,
                ),
                TextFormField(
                  decoration: InputDecoration(labelText: "Enter Your name"),
                  // validator: (value) {
                  //   if (value!.isEmpty ||
                  //       RegExp(r'[a-z A-Z] + $').hasMatch(value)) {
                  //     return "Enter Correct name";
                  //   } else {
                  //     return null;
                  //   }
                  // },
                ),
                SizedBox(
                  height: height * 0.05,
                ),
                TextFormField(
                  decoration:
                      InputDecoration(labelText: "Enter Your College name"),
                  // validator: (value) {
                  //   if (value!.isEmpty ||
                  //       RegExp(r'[a-z A-Z] + $').hasMatch(value)) {
                  //     return "Enter Correct name";
                  //   } else {
                  //     return null;
                  //   }
                  // },
                ),
                SizedBox(
                  height: height * 0.05,
                ),
                TextFormField(
                  decoration: InputDecoration(labelText: "Enter Your year"),
                  // validator: (value) {
                  //   if (value!.isEmpty ||
                  //       RegExp(r'[a-z A-Z] + $').hasMatch(value)) {
                  //     return "Enter Correct year";
                  //   } else {
                  //     return null;
                  //   }
                  // },
                ),
                SizedBox(
                  height: height * 0.05,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.black,
                      ),
                      onPressed: () {},
                      child: Text(
                        "Skip",
                        style: TextStyle(
                          color: Color(0xFF363f93),
                          fontSize: 25,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MainPage(),
                      ),
                    );
                      },
                      child: Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Color(0xFF363f93),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(5.0, 5.0),
                                  blurRadius: 10.0,
                                  spreadRadius: 2.0)
                            ]),
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.arrow_forward,
                                size: 20.0,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}

