import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 50, width: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Image(
                    height: 50,
                    width: 50,
                    image: AssetImage('images/logo.png'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Maintinence',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xff203142)),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xfff9703b)),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              const Center(
                  child: Text(
                'Login',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff203142)),
              )),
              SizedBox(
                height: 10,
              ),
              const Center(
                  child: Text(
                'its just a practice app my for, \nlogin screen',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff4c5980)),
              )),
              SizedBox(
                height: 50,
              ),

              // textField widget
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: const Color(0xfff8f9fa),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.email_outlined,
                      color: Color(0xff323f4b),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xfff4e7eb),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xfff4e7eb),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: const Color(0xfff8f9fa),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.lock_open,
                      color: Color(0xff323f4b),
                    ),
                    suffixIcon: Icon(Icons.visibility_off_outlined),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xfff4e7eb),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xfff4e7eb),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Color(0xfff9703b),
                      borderRadius: BorderRadius.circular(12)),
                  child: Center(
                      child: Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xff203142)),
                  ))),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Dont have an account?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xff4c5980)),
                  ),
                  Text(
                    'SignUp ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xfff9703b)),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
