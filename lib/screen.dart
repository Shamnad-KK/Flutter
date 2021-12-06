import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lestari_studios/bottom_nav.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  void initState() {
    // ignore: todo
    // TODO: implement initState
    super.initState();

    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: [SystemUiOverlay.bottom]);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNav(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.menu),
                    padding: const EdgeInsets.all(8.0),
                  ),
                  const Text(
                    'Lestari Studios',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
                ],
              ),
              Container(
                child: Column(
                  children: [
                    SizedBox(
                        height: MediaQuery.of(context).size.height * 0.221),
                    Text(
                      'Winter 2021 best collection',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                          fontSize: MediaQuery.of(context).size.width * 0.059),
                    ),
                    SizedBox(
                        height: MediaQuery.of(context).size.height * 0.005),
                    Text(
                      'Available online and in stores',
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.6),
                          fontSize: MediaQuery.of(context).size.width * 0.040),
                    ),
                    SizedBox(
                        height: MediaQuery.of(context).size.height * 0.008),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Shop Now',
                          style: TextStyle(
                              color: Colors.white.withOpacity(0.8),
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.043),
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.arrow_forward,
                              color: Colors.black.withOpacity(0.2),
                            ))
                      ],
                    )
                  ],
                ),
                height: MediaQuery.of(context).size.height * 0.4,
                width: MediaQuery.of(context).size.width * 1.50,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/images/istockphoto-497095148-612x612.jpg'),
                        fit: BoxFit.fill)),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.004,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                        right: MediaQuery.of(context).size.width * 0.222),
                    child: const Text(
                      'Popular on winter',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ),
                  const Text(
                    '76 items',
                    style: TextStyle(color: Colors.grey),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_right_alt,
                        color: Colors.grey.withOpacity(0.8),
                      ))
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.004,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.25,
                    width: MediaQuery.of(context).size.width * 0.450,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/istockphoto-654809626-612x612.jpg'),
                            fit: BoxFit.fill)),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.25,
                    width: MediaQuery.of(context).size.width * 0.450,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/istockphoto-494182337-612x612.jpg'),
                            fit: BoxFit.fill)),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.016,
              ),
              Padding(
                padding: EdgeInsets.only(
                    right: MediaQuery.of(context).size.width * 0.025),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.035,
                    ),
                    const Text(
                      'Casual Windbreaker',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.091,
                    ),
                    const Text(
                      'Casual denim zipper',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.008,
              ),
              Padding(
                padding: EdgeInsets.only(
                    right: MediaQuery.of(context).size.width * 0.025),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.041,
                    ),
                    const Text(
                      'Virgil Abloh signature',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.186,
                    ),
                    const Text(
                      'Virgil Abloh signature',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.018,
              ),
              Padding(
                padding: EdgeInsets.only(
                    right: MediaQuery.of(context).size.width * 0.025),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.041,
                    ),
                    const Text(
                      '£1481,20',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w800,
                          color: Colors.black),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.300,
                    ),
                    const Text(
                      '£1023,99',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w800,
                          color: Colors.black),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.004,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.25,
                    width: MediaQuery.of(context).size.width * 0.450,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/istockphoto-654809626-612x612.jpg'),
                            fit: BoxFit.fill)),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.25,
                    width: MediaQuery.of(context).size.width * 0.450,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/istockphoto-494182337-612x612.jpg'),
                            fit: BoxFit.fill)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
