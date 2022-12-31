import 'package:chima_roommates_website/util/responsive_helper.dart';
import "package:flutter/material.dart";
// import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
        mobile: SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFF0E0C1C),
        body: Container(
          padding: const EdgeInsets.only(
            left: 0,
            right: 0,
          ),
          child: Column(
            children: [
              customWebAppBar(),
              Expanded(
                child: landingPage(context),
              ),
            ],
          ),
        ),
      ),
    ));
  }

  SingleChildScrollView landingPage(BuildContext context) {
    final scrollController = ScrollController();
    return SingleChildScrollView(
      controller: scrollController,
      child: Container(
        padding: EdgeInsets.zero,
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            sizeboxDivider(),
            welcomeImage(),
            welcomeMessageForHomePage(),
            heightDifference(),
            startInvesting(),
            heightDifference(),
            getstartedButton(context),
            const SizedBox(
              height: 100,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 25, right: 25),
              child: Text(
                "The most trusted cryptocurrency platform.",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Coolvetica",
                  fontSize: 25,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: Text(
                "Here are a few reason why you should choose us.",
                style: TextStyle(
                    color: Colors.white70.withOpacity(0.5),
                    fontFamily: "Coolvetica",
                    fontSize: 17),
              ),
            ),
            const SizedBox(
              height: 55,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 35,
                right: 35,
              ),
              child: Container(
                width: MediaQuery.of(context).size.width / 1.5,
                height: 300,
                decoration: BoxDecoration(
                    color: Colors.white12,
                    border: Border.all(color: Colors.white.withOpacity(0.5), width: 3),
                    borderRadius: BorderRadius.circular(30)),
                padding: const EdgeInsets.all(10),
                child: Stack(children: [
                  Positioned(
                    top: 60,
                    right: 30,
                    child: Center(
                      child: Text(
                        "Daily mining outputs.",
                        style: TextStyle(
                            color: Colors.white.withOpacity(0.9),
                            fontSize: 20,
                            fontFamily: "Coolvetica"),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 70,
                    left: 25,
                    right: 24,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: EdgeInsets.zero,
                        child: const Center(
                          child: Text(
                            "Your mining output will be added to your account daily and automatically.",
                            style: TextStyle(
                                color: Colors.white70,
                                fontSize: 20,
                                fontFamily: "Coolvetica"),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                ]),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 35,
                right: 35,
              ),
              child: Container(
                width: MediaQuery.of(context).size.width / 1.5,
                height: 300,
                decoration: BoxDecoration(
                    color: Colors.white12,
                    border: Border.all(color: Colors.white.withOpacity(0.5), width: 3),
                    borderRadius: BorderRadius.circular(30)),
                padding: const EdgeInsets.all(10),
                child: Stack(children: [
                  Positioned(
                    top: 60,
                    right: 30,
                    child: Center(
                      child: Text(
                        "Daily mining outputs.",
                        style: TextStyle(
                            color: Colors.white.withOpacity(0.9),
                            fontSize: 20,
                            fontFamily: "Coolvetica"),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 70,
                    left: 25,
                    right: 24,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: EdgeInsets.zero,
                        child: const Center(
                          child: Text(
                            "Your mining output will be added to your account daily and automatically.",
                            style: TextStyle(
                                color: Colors.white70,
                                fontSize: 20,
                                fontFamily: "Coolvetica"),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                ]),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 35,
                right: 35,
              ),
              child: Container(
                width: MediaQuery.of(context).size.width / 1.5,
                height: 300,
                decoration: BoxDecoration(
                    color: Colors.white12,
                    border: Border.all(color: Colors.white.withOpacity(0.5), width: 3),
                    borderRadius: BorderRadius.circular(30)),
                padding: const EdgeInsets.all(10),
                child: Stack(children: [
                  Positioned(
                    top: 60,
                    right: 30,
                    child: Center(
                      child: Text(
                        "Daily mining outputs.",
                        style: TextStyle(
                            color: Colors.white.withOpacity(0.9),
                            fontSize: 20,
                            fontFamily: "Coolvetica"),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 70,
                    left: 25,
                    right: 24,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: EdgeInsets.zero,
                        child: const Center(
                          child: Text(
                            "Your mining output will be added to your account daily and automatically.",
                            style: TextStyle(
                                color: Colors.white70,
                                fontSize: 20,
                                fontFamily: "Coolvetica"),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                ]),
              ),
            ),
            const SizedBox(height: 50,)
          ],
        ),
      ),
    );
  }

  Container getstartedButton(BuildContext context) {
    return Container(
      height: 45,
      width: MediaQuery.of(context).size.width / 2.5,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.transparent,
        border: Border.all(color: Colors.white, width: 5),
      ),
      child: const Center(
          child: Text(
        "Get started",
        style: TextStyle(
            color: Colors.white,
            fontFamily: "Coolvetica",
            fontSize: 18,
            fontWeight: FontWeight.w500),
      )),
    );
  }

  Container customWebAppBar() {
    return Container(
      height: 55,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
              color: Colors.black.withOpacity(0.5),
              blurRadius: 10,
              offset: const Offset(5.0, 5.0))
        ],
        color: const Color(0xFF0E0C1C),
      ),
      padding: const EdgeInsets.only(left: 10, right: 10),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            companyName(),
            Row(
              children: [
                loginButton(),
                sizeboxDivider(),
                signUpButton(),
              ],
            ),
          ],
        ),
      ),
    );
  }

  SizedBox heightDifference() {
    return const SizedBox(
      height: 15,
    );
  }

  Text startInvesting() {
    return const Text(
      "Start investing in crypto today.",
      style: TextStyle(
          color: Colors.white70,
          fontFamily: "Coolvetica",
          fontSize: 18,
          fontWeight: FontWeight.w100),
    );
  }

  Padding welcomeImage() {
    return Padding(
      padding: const EdgeInsets.only(left: 30, right: 30),
      child: Image.asset(
          "assets/images/graphic-artificial-intelligence-trading-crypto-currency-by-snalyzing-all-indicators-vector-illustration_73426-562-removebg-preview.png"),
    );
  }

  Padding welcomeMessageForHomePage() {
    return const Padding(
      padding: EdgeInsets.only(left: 20, right: 20),
      child: Center(
        child: Text(
          "Welcome to the largest crypto investment and mining company.",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.w500,
            fontFamily: "Coolvetica",
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }

  SizedBox sizeboxDivider() {
    return const SizedBox(
      width: 15,
    );
  }

  Center signUpButton() {
    return const Center(
      child: Text(
        "Sign up",
        style: TextStyle(
            fontFamily: "Coolvetica",
            fontSize: 18,
            color: Colors.white,
            fontWeight: FontWeight.w500),
      ),
    );
  }

  Center loginButton() {
    return const Center(
      child: Text(
        "Log in",
        style: TextStyle(
            fontFamily: "Coolvetica",
            fontSize: 18,
            color: Colors.white,
            fontWeight: FontWeight.w500),
      ),
    );
  }

  Text companyName() {
    return const Text(
      "smart invest",
      style: TextStyle(
        fontFamily: "Coolvetica",
        fontSize: 22,
        color: Colors.white,
      ),
    );
  }
}
