import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends StatefulWidget {
  AppBarWidget({super.key});

  @override
  State<AppBarWidget> createState() => _AppBarWidgetState();
}

class _AppBarWidgetState extends State<AppBarWidget> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 10,
      child: Scaffold(
        appBar: AppBar(
          title: Text("AppBar"),
          backgroundColor: Colors.white,
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],
          bottom: TabBar(
              isScrollable: true,
              unselectedLabelColor: Colors.black,
              labelColor: Colors.blue,
              indicatorColor: Colors.black,
              indicatorSize: TabBarIndicatorSize.tab,
              tabs: [
                Tab(
                  text: "All",
                ),
                Tab(
                  text: "News",
                ),
                Tab(
                  text: "Music",
                ),
                Tab(
                  text: "natok",
                ),
                Tab(
                  text: "Live",
                ),
                Tab(
                  text: "All",
                ),
                Tab(
                  text: "News",
                ),
                Tab(
                  text: "Music",
                ),
                Tab(
                  text: "natok",
                ),
                Tab(
                  text: "Live",
                ),
              ]),
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.black,
          currentIndex: currentIndex,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Business',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'School',
            ),
          ],
          onTap: (index) {
            setState(() {
              currentIndex = index;
            });
          },
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            RichText(
              text: TextSpan(
                text: "My name is Rimu",
                style: TextStyle(color: Colors.blueGrey),
                children: [
                  TextSpan(
                    text: "  ",

                  ),
              TextSpan(
              text: "My name is Rimu",
                style: TextStyle(color: Colors.amberAccent,
                fontWeight: FontWeight.bold
                ),
              ),
                ],
              ),
            ),
            ExpansionTile(title: Text(" ExpansionTitle"),
              subtitle: Text("What's your name??"),
              leading: Text("??"),
        backgroundColor: Colors.purple,

        children: [
          Text(" My name is Rimu and i am a student"),
        ],

            ),

          ],
        ),
      ),
    );
  }
}
