import 'package:flutter/material.dart';

class SkittoPage extends StatelessWidget {
  const SkittoPage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu,
              color: Colors.pink,
              size: 30,
            )),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.values[0],
          children: [
            Image.asset(
              "assets/images/logo1-removebg-preview.png",
              height: 150,
              width: 150,
            ),
            const Text(
              "skitto",
              style: TextStyle(
                  color: Colors.pink,
                  fontWeight: FontWeight.w500,
                  fontSize: 25),
            ),
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notifications,
                color: Colors.pink,
                size: 30,
              ))
        ],
        centerTitle: true,
        backgroundColor: Colors.yellow,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 15.0, right: 15),
        child: SingleChildScrollView(
          child: Column(children: [
            const SizedBox(
              height: 20,
            ),
            Container(
              height: size.height * .15,
              width: size.width,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: const BorderRadius.all(Radius.circular(15)),
                border: Border.all(color: Colors.pink),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(100)),
                        border: Border.all(
                          color: Colors.pink,
                        ),
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "join forum to",
                            style: TextStyle(color: Colors.black, fontSize: 8),
                          ),
                          Text(
                            " add photo",
                            style: TextStyle(color: Colors.black, fontSize: 8),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Hey, Rimu !",
                        style: TextStyle(
                            color: Colors.pink,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "0177#####57",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                      Text(
                        "Birthday: 8th Dec.",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  const Row(
                    children: [
                      Icon(
                        Icons.edit_calendar_sharp,
                        color: Colors.black,
                      ),
                      Text(
                        "Edit",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: size.height * .4,
              width: size.width,
              decoration: const BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "balance left",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                            Text(
                              "1.38 tk",
                              style: TextStyle(
                                color: Colors.yellow,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              "expires at 06:19 pm, Saturday",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                              ),
                            ),
                            Text(
                              "22/02/2025",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "minute left",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                            Text(
                              "0.0 minute",
                              style: TextStyle(
                                color: Colors.yellow,
                                fontSize: 20,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "cheek other balance",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.arrow_forward_ios_outlined,
                                  color: Colors.white,
                                  size: 8,
                                )
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        Container(
                          height: 130,
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(100)),
                            border: Border.all(color: Colors.white, width: 10),
                          ),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "data left",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                "00  MB",
                                style: TextStyle(
                                  color: Colors.yellow,
                                  fontSize: 20,
                                ),
                              ),
                              Text(
                                "data details",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: size.height * .06,
                          width: size.width * .4,
                          decoration: BoxDecoration(
                              color: Colors.pinkAccent,
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(40)),
                              border: Border.all(color: Colors.white)),
                          child: const Center(
                              child: Text(
                            "reload",
                            style: TextStyle(color: Colors.white),
                          )),
                        ),
                        Container(
                          height: size.height * .06,
                          width: size.width * .4,
                          decoration: BoxDecoration(
                              color: Colors.pinkAccent,
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(40)),
                              border: Border.all(color: Colors.white)),
                          child: const Center(
                              child: Text(
                            "buy data",
                            style: TextStyle(color: Colors.white),
                          )),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Divider(
                      color: Colors.white,
                      height: 1,
                      indent: 30,
                      endIndent: 30,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "pay as you go disable",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 11,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Container(
                  height: size.height * .12,
                  width: size.width,
                  decoration: const BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                ),
                Positioned(
                  right: 10,
                  top: 10,
                  bottom: 10,
                  child: Card(
                    elevation: 15,
                    shadowColor: Colors.black,
                    color: Colors.pinkAccent,
                    child: SizedBox(
                      height: size.height * .07,
                      width: size.width * .45,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Text(
                                "61 GB",
                                style: TextStyle(
                                    color: Colors.yellow,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                              ),
                              Text(
                                "+1000min",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 10),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                "699tk",
                                style: TextStyle(
                                    color: Colors.yellow,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                              ),
                              Text(
                                "for 30 days",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 10),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      const Text(
                        " ২০০ টাকা",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            color: Colors.pinkAccent,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Card(
                        elevation: 15,
                        shadowColor: Colors.black,
                        color: Colors.pinkAccent,
                        child: SizedBox(
                            height: size.height * .04,
                            width: size.width * .25,
                            child: const Center(
                                child: Text(
                              "ক্যাশব্যাক deal-এ",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 10),
                            ))),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Container(
                  height: size.height * .11,
                  width: size.width,
                  decoration: const BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 20.0, left: 20),
                    child: Text("money trouble?",
                        textAlign: TextAlign.start,
                        style:
                            TextStyle(color: Colors.pinkAccent, fontSize: 20)),
                  ),
                ),
                Positioned(
                    top: 15,
                    right: 15,
                    bottom: 15,
                    child: Card(
                      color: Colors.pinkAccent,
                      elevation: 15,
                      shadowColor: Colors.white,
                      shape: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      child: SizedBox(
                        width: size.width * .4,
                        child: const Center(
                          child: Text("get emergency loan",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 8)),
                        ),
                      ),
                    )),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("secret deals",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        color: Colors.pinkAccent,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
                Text(
                  "view more",
                  textAlign: TextAlign.start,
                  style: TextStyle(color: Colors.pinkAccent, fontSize: 15),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Card(
              color: Colors.white,
              shape: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  borderSide: BorderSide.none),
              child: SizedBox(
                height: size.height * .3,
                width: size.width * .5,
                child: Column(
                  children: [
                    Container(
                      height: size.height * .12,
                      width: size.width * .5,
                      decoration: const BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(50),
                            bottomLeft: Radius.circular(50),
                            topLeft: Radius.circular(25),
                            topRight: Radius.circular(25),
                          )),
                    ),
                  ],
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
