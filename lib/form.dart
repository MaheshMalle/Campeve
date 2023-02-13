import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class form extends StatefulWidget {
  const form({super.key});

  @override
  State<form> createState() => _formState();
}

class _formState extends State<form> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text("Basic Details"),
        backgroundColor: Colors.yellow,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  color: Colors.grey,
                )),
            child: Form(
              key: _formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.grey)),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Enter your Name',
                      ),
                      // validator: (String? value) {
                      //   if (value == null || value.isEmpty) {
                      //     return 'Please enter some text';
                      //   }
                      //   return null;
                      // },
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.grey)),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Enter your College',
                      ),
                      // validator: (String? value) {
                      //   if (value == null || value.isEmpty) {
                      //     return 'Please enter some text';
                      //   }
                      //   return null;
                      // },
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.grey)),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Enter your Year',
                      ),
                      // validator: (String? value) {
                      //   if (value == null || value.isEmpty) {
                      //     return 'Please enter some text';
                      //   }
                      //   return null;
                      // },
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                        foregroundColor: Colors.black87,
                        textStyle: const TextStyle(fontSize: 20)),
                    onPressed: () {
                      // Validate will return true if the form is valid, or false if
                      // the form is invalid.
                      // if (_formKey.currentState!.validate()) {
                      //   // Process data.
                      // }
                    },
                    child: const Text('Skip -->'),
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellow,
                    ),
                    onPressed: () {
                      // Validate will return
                      //true if the form is valid, or false if
                      // the form is invalid.
                      // if (_formKey.currentState!.validate()) {
                      //   // Process data.
                      // }
                    },
                    child: const Text('Submit'),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
