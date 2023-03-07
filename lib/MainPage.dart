import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Icon(Icons.location_on_outlined),
            SizedBox(width: 10.0),
            Text("Chennai"),
          ],
        ),
        Container(
          height: 30,
          margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Search College name/Branch',
              contentPadding: EdgeInsets.fromLTRB(20, 0, 20, 20),
              suffixIcon: IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
            ),
            style: TextStyle(fontSize: 12.0, height: 1.2, color: Colors.black),
          ),
        ),
      ]),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.house_sharp),
              iconSize: 30,
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.double_arrow),
              iconSize: 30,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
