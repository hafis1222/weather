import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Homewether extends StatefulWidget {
  const Homewether({super.key});

  @override
  State<Homewether> createState() => _HomewetherState();
}

// ignore: prefer_typing_uninitialized_variables
var size, height, width;
var now = DateTime.now();

class _HomewetherState extends State<Homewether> {
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                    focusedBorder: const UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent)),
                    hintText: "Search",
                    hintStyle: TextStyle(fontSize: 20.0, color: Colors.white),
                    fillColor: Color.fromARGB(255, 165, 153, 153),
                    filled: true,
                    suffixIcon: Icon(Icons.search, color: Colors.white),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide: BorderSide(color: Colors.transparent),
                    ),
                    contentPadding: const EdgeInsets.symmetric(
                        horizontal: 16.0, vertical: 16.0)),
              ),
              const SizedBox(
                height: 60,
              ),
              const Center(
                child: Text(
                  'mananthavadi',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 27,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Center(
                child: Text(
                  '${DateFormat.yMMMMd().format(now)}',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Center(
                  child: Stack(
                children: [
                  Image.asset(
                    '.dart_tool/assets/sun.png',
                    height: 150,
                    width: 150,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 110, left: 30),
                    child: Text(
                      '20\u2103',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 100, top: 30),
                    child: Text(
                      'rain',
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              )),
              const SizedBox(
                height: 70,
              ),
              const Text(
                'Tomorrow',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      '.dart_tool/assets/sun.png',
                      height: 40,
                      width: 40,
                    ),
                    const Text(
                      '20\u2103',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: height / 9,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Container(
                      height: height / 10,
                      width: width / 8,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                              width: 2,
                              color: const Color.fromARGB(255, 106, 105, 105))),
                      child: const Column(
                        children: [
                          Text(
                            'S',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 23,
                                fontWeight: FontWeight.w500),
                          ),
                          Divider(
                            thickness: 3,
                            color: Colors.white,
                          ),
                          Text(
                            '20\u2103',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 2.5,
                  ),
                  Container(
                    height: height / 10,
                    width: width / 8,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 0, 0, 0),
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 106, 105, 105))),
                    child: const Column(
                      children: [
                        Text(
                          'M',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 23,
                              fontWeight: FontWeight.w500),
                        ),
                        Divider(
                          thickness: 3,
                          color: Colors.white,
                        ),
                        Text(
                          '20\u2103',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: height / 10,
                    width: width / 8,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 0, 0, 0),
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 106, 105, 105))),
                    child: const Column(
                      children: [
                        Text(
                          'T',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 23,
                              fontWeight: FontWeight.w500),
                        ),
                        Divider(
                          thickness: 3,
                          color: Colors.white,
                        ),
                        Text(
                          '20\u2103',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: height / 10,
                    width: width / 8,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 0, 0, 0),
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 106, 105, 105))),
                    child: const Column(
                      children: [
                        Text(
                          'W',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 23,
                              fontWeight: FontWeight.w500),
                        ),
                        Divider(
                          thickness: 3,
                          color: Colors.white,
                        ),
                        Text(
                          '20\u2103',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: height / 10,
                    width: width / 8,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 0, 0, 0),
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 106, 105, 105))),
                    child: const Column(
                      children: [
                        Text(
                          'T',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 23,
                              fontWeight: FontWeight.w500),
                        ),
                        Divider(
                          thickness: 3,
                          color: Colors.white,
                        ),
                        Text(
                          '20\u2103',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: height / 10,
                    width: width / 8,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 0, 0, 0),
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 106, 105, 105))),
                    child: const Column(
                      children: [
                        Text(
                          'F',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 23,
                              fontWeight: FontWeight.w500),
                        ),
                        Divider(
                          thickness: 3,
                          color: Colors.white,
                        ),
                        Text(
                          '20\u2103',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: height / 10,
                    width: width / 8,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 0, 0, 0),
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 106, 105, 105))),
                    child: const Column(
                      children: [
                        Text(
                          'S',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 23,
                              fontWeight: FontWeight.w500),
                        ),
                        Divider(
                          thickness: 3,
                          color: Colors.white,
                        ),
                        Text(
                          '20\u2103',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(3.0),
                    child: Text('Next 24 houer',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold)),
                  ),
                ],
              
              ),
              Divider(thickness: 3,color: Colors.white,),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                      height: height / 6,
                      width: width / 4,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                              width: 2,
                              color: const Color.fromARGB(255, 106, 105, 105))),
                      child: Column(
                        children: [Image.asset('.dart_tool/assets/sun.png')],
                      )),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                      height: height / 6,
                      width: width / 4,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                              width: 2,
                              color: const Color.fromARGB(255, 106, 105, 105))),
                      child: Column(
                        children: [Image.asset('.dart_tool/assets/sun.png')],
                      )),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                      height: height / 6,
                      width: width / 4,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                              width: 2,
                              color: const Color.fromARGB(255, 106, 105, 105))),
                      child: Column(
                        children: [Image.asset('.dart_tool/assets/sun.png')],
                      ))
                ],
              ),

              // 'Manandavadi,${DateFormat.yMMMMd().format(now)}',

              //   "20\u2103",
              //
            ],
          ),
        ),
      ),
    );
  }
}
