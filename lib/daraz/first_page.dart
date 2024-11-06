import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FirstPage extends StatelessWidget {
  FirstPage({super.key});
  List imageName = [
    "assets/images/frok1.jpg",
    "assets/images/frok3.jpg",
    "assets/images/frok4.jpg",
    "assets/images/frok5.jpg",
    "assets/images/frok6.jpg",
    "assets/images/frok1.jpg",
    "assets/images/frok3.jpg",
    "assets/images/frok4.jpg",
    "assets/images/frok5.jpg",
    "assets/images/frok6.jpg",
    "assets/images/frok1.jpg",
    "assets/images/frok3.jpg",
    "assets/images/frok4.jpg",
    "assets/images/frok5.jpg",
    "assets/images/frok6.jpg",
    "assets/images/frok1.jpg",
    "assets/images/frok3.jpg",
    "assets/images/frok4.jpg",
    "assets/images/frok5.jpg",
    "assets/images/frok6.jpg",
  ];
  List electronicsName = [
    "assets/images/electronics1.jpg",
    "assets/images/electronics2.jpg",
    "assets/images/electronics1.jpg",
    "assets/images/electronics2.jpg",
    "assets/images/electronics1.jpg",
    "assets/images/electronics2.jpg",
    "assets/images/electronics1.jpg",
    "assets/images/electronics2.jpg",
    "assets/images/electronics1.jpg",
    "assets/images/electronics2.jpg",
    "assets/images/electronics1.jpg",
    "assets/images/electronics2.jpg",
    "assets/images/electronics1.jpg",
    "assets/images/electronics2.jpg",
    "assets/images/electronics1.jpg",
    "assets/images/electronics2.jpg",
    "assets/images/electronics1.jpg",
    "assets/images/electronics2.jpg",
    "assets/images/electronics1.jpg",
    "assets/images/electronics2.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  height: size.height * .25,
                  width: size.width,
                  color: Colors.deepOrange,
                  child: Center(
                      child: Text(
                    'MyApp',
                    style: TextStyle(color: Colors.cyanAccent, fontSize: 30),
                  )),
                ),
                Positioned(
                  top: 30,
                  left: 8,
                  right: 8,
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.document_scanner_outlined,
                          color: Colors.black,
                          size: 25,
                        ),
                        Card(
                          color: Colors.white,
                          elevation: 5,
                          shadowColor: Colors.black,
                          child: SizedBox(
                            height: size.height * .05,
                            width: size.width * .7,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.search,
                                    color: Colors.grey,
                                    size: 20,
                                  ),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    "search in daraz",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Icon(
                          Icons.circle_outlined,
                          color: Colors.grey,
                          size: 25,
                        ),
                        Icon(
                          Icons.vertical_align_top_outlined,
                          color: Colors.black,
                          size: 25,
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  right: 20,
                  bottom: -25,
                  child: Card(
                    color: Colors.white,
                    elevation: 5,
                    shadowColor: Colors.black,
                    child: SizedBox(
                      height: size.height * .05,
                      width: size.width,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              color: Colors.deepOrange,
                              size: 20,
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              "set your delivery location",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Colors.white,
              child: SizedBox(
                height: size.height * .28,
                child: ListView.builder(
                  itemCount: imageName.length,
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    return SizedBox(
                      width: size.width * .4,
                      child: Card(
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15, right: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: size.height * .2,
                                width: size.width * .3,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade300,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ),
                                child: Image.asset(
                                  imageName[index],
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                "1500 tk",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    fontSize: 15, color: Colors.orange),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                    size: 12,
                                  ),
                                  Text(
                                    "Dress",
                                    style: TextStyle(fontSize: 15),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: size.height * .2,
              child: ListView.builder(
                itemCount: electronicsName.length,
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return SizedBox(
                    width: size.width * .4,
                    child: Card(
                      color: Colors.white,
                      elevation: 5,
                      shadowColor: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: size.height * .15,
                              width: size.width * .3,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Image.asset(
                                electronicsName[index],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "1000 tk",
                              textAlign: TextAlign.start,
                              style: TextStyle(fontSize: 10),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 10,
                                ),
                                Text(
                                  "electronics",
                                  style: TextStyle(fontSize: 10),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Colors.white,
              child: SizedBox(
                height: size.height * .28,
                child: ListView.builder(
                  itemCount: imageName.length,
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    return SizedBox(
                      width: size.width * .4,
                      child: Card(
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15, right: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: size.height * .2,
                                width: size.width * .3,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade300,
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                                ),
                                child: Image.asset(
                                  imageName[index],
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                "1500 tk",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    fontSize: 15, color: Colors.orange),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                    size: 12,
                                  ),
                                  Text(
                                    "Dress",
                                    style: TextStyle(fontSize: 15),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: size.height * .2,
              child: ListView.builder(
                itemCount: electronicsName.length,
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return SizedBox(
                    width: size.width * .4,
                    child: Card(
                      color: Colors.white,
                      elevation: 5,
                      shadowColor: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: size.height * .15,
                              width: size.width * .3,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                borderRadius:
                                BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Image.asset(
                                electronicsName[index],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "1000 tk",
                              textAlign: TextAlign.start,
                              style: TextStyle(fontSize: 10),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 10,
                                ),
                                Text(
                                  "electronics",
                                  style: TextStyle(fontSize: 10),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
