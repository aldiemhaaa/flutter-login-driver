import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // resizeToAvoidBottomInset: false,
        backgroundColor: Color(0xfffbbedf),
        body: SafeArea(
            child: SingleChildScrollView(
          child: Stack(
            children: [
              Positioned(
                child: Container(
                  // color: Colors.black,
                  height: MediaQuery.of(context).size.height,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('assets/images/19199525 [Converted].png'),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          'Welcome',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0,
                            letterSpacing: -0.8,
                          ),
                          // maxLines: 2,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                bottom: 10,
                left: 10,
                right: 10,
                child: Column(
                  children: [
                    Container(
                        width: double.infinity,
                        height: 50,
                        // color: Colors.black,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Email Address",
                                hintStyle: TextStyle(
                                    color: Colors.grey,
                                    // fontStyle: FontStyle.600,
                                    fontSize: 18,
                                    letterSpacing: 0.5)),
                          ),
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        width: double.infinity,
                        height: 50,
                        // color: Colors.black,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "PASSWORD",
                                hintStyle: TextStyle(
                                    color: Colors.grey,
                                    // fontStyle: FontStyle.600,
                                    fontSize: 18,
                                    letterSpacing: 0.5)),
                          ),
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 150,
                      // color: Colors.black,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                  ],
                ),
              )
            ],
          ),
        )));
  }
}
