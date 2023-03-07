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
            //SizedBox(width: 10.0),
            Text(
              "Semancherri,Chennai",
              style: TextStyle(
                color: Colors.black54,
                decoration: TextDecoration.underline,
                decorationColor: Colors.grey,
                decorationThickness: 1,
              ),
            ),
          ],
        ),
        Container(
          height: 30,
          margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.grey[300],
              hintText: 'Search College name/Branch',
              contentPadding: EdgeInsets.fromLTRB(10, 0, 20, 20),
              suffixIcon: IconButton(
                icon: Icon(Icons.search),
                iconSize: 20,
                padding: EdgeInsets.fromLTRB(0, 0, 0, 2),
                color: Colors.black,
                onPressed: () {},
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
            ),
            style: TextStyle(fontSize: 12.0, height: 1.2, color: Colors.black),
          ),
        ),
        Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                InkWell(
                  onTap: () {
                    // Handle the onTap event
                  },
                  child: Container(
                    margin: EdgeInsets.all(3),
                    child: Image(
                      image: AssetImage('assets/images/offcampus.png'),
                      width: 190.0,
                      height: 130.0,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                InkWell(
                  onTap: () {
                    // Handle the onTap event
                  },
                  child: Container(
                    margin: EdgeInsets.all(3),
                    child: Image(
                      image: AssetImage('assets/images/incampus.png'),
                      width: 190.0,
                      height: 130.0,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 3,
            ),
            Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                InkWell(
                  onTap: () {
                    // Handle the onTap event
                  },
                  child: Container(
                    margin: EdgeInsets.all(3),
                    child: Image(
                      image: AssetImage('assets/images/ed-tech-zone.png'),
                      width: 190.0,
                      height: 130.0,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  width: 6,
                ),
                InkWell(
                  onTap: () {
                    // Handle the onTap event
                  },
                  child: Container(
                    margin: EdgeInsets.all(3),
                    child: Image(
                      image: AssetImage('assets/images/funzone.png'),
                      width: 190.0,
                      height: 130.0,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ],
        )
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
