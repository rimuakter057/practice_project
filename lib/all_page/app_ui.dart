
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StackApp extends StatelessWidget {
  const StackApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.zero,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
              borderRadius: const BorderRadius.only(
                bottomRight: Radius.circular(50),
              ),
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                ListTile(
                  contentPadding: const EdgeInsets.symmetric(horizontal: 30),
                  title: Text(
                    "Hi MAAS!",
                    style: Theme.of(context)
                        .textTheme
                        .headlineSmall
                        ?.copyWith(color: Colors.white),
                  ),
                  subtitle: Text("Good Morning",
                      style: Theme.of(context)
                          .textTheme
                          .titleMedium
                          ?.copyWith(color: Colors.white54)),
                  trailing: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQz0ExU6wPkzJ5E1KdbmKKKYGfTch5ilVaNflcu5hTbVGG-7clXVjsf2OEKug&s"),
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration:  BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(100))),
            child: GridView.count(
              crossAxisCount: 2,
              shrinkWrap: true,
              children: [
                itemDashboard(context, "Photos",
                    CupertinoIcons.square_favorites_alt, Colors.blue),
                itemDashboard(context, "Videos",
                    CupertinoIcons.video_camera, Colors.red),
                itemDashboard(context, "Music",
                    CupertinoIcons.video_camera, Colors.green),

              ],
            ),
          ),
        ],
      ),
    );
  }

  itemDashboard(
      BuildContext context, String title, IconData iconData, Color background) {
    Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
                offset: const Offset(0, 5),
                color: Theme.of(context).primaryColor,
                blurRadius: 5,
                spreadRadius: 2)
          ]),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: background,
              shape: BoxShape.circle,
            ),
            child: Icon(
              iconData,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Text(
            title,
            style: Theme.of(context).textTheme.titleMedium,
          )
        ],
      ),
    );
  }
}
