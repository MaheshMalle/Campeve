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
        SizedBox(
          height: 40,
        ),
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
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 16, 25, 113),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20.0),
              topRight: Radius.circular(20.0),
            ),
          ),
          child: Text(
            "EVENTS NEAR YOU",
            style: TextStyle(fontSize: 25, color: Colors.grey),
          ),
          height: 40,
          width: double.infinity,
        ),
        Expanded(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              Container(
                  color: Color.fromARGB(255, 16, 25, 113),
                  child: ListTile(
                    leading: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset('assets/images/holi.jpeg')),
                    title: Text(
                      "HOLIFEST'23",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "This fest is conducted in sathyabama university",
                      style: TextStyle(color: Colors.white70),
                    ),
                    trailing: Container(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Register"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black,
                        ),
                      ),
                    ),
                  )),
              Container(
                  color: Color.fromARGB(255, 16, 25, 113),
                  child: ListTile(
                    leading: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset('assets/images/Hackathon.jpeg')),
                    title: Text(
                      "Web Hackathon",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "This event is conducted in sathyabama university",
                      style: TextStyle(color: Colors.white70),
                    ),
                    trailing: Container(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Register"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black,
                        ),
                      ),
                    ),
                  )),
              Container(
                  color: Color.fromARGB(255, 16, 25, 113),
                  child: ListTile(
                    leading: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset('assets/images/coding.jpeg')),
                    title: Text(
                      "Coding Contest",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "This contest is conducted in sathyabama university",
                      style: TextStyle(color: Colors.white70),
                    ),
                    trailing: Container(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Register"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black,
                        ),
                      ),
                    ),
                  )),
              Container(
                  color: Color.fromARGB(255, 16, 25, 113),
                  child: ListTile(
                    leading: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset('assets/images/yoga.jpeg')),
                    title: Text(
                      "Yoga event",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "This event is conducted in sathyabama university",
                      style: TextStyle(color: Colors.white70),
                    ),
                    trailing: Container(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Register"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black,
                        ),
                      ),
                    ),
                  )),
              Container(
                  color: Color.fromARGB(255, 16, 25, 113),
                  child: ListTile(
                    leading: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset('assets/images/hacker.jpeg')),
                    title: Text(
                      "Cyber Workshop",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "This workshop is conducted in sathyabama university",
                      style: TextStyle(color: Colors.white70),
                    ),
                    trailing: Container(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Register"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black,
                        ),
                      ),
                    ),
                  )),
            ],
          ),
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
