import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        padding:
            EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
        child: Container(
          child: Stack(
            children: [
              Container(
                height: 250,
                width: double.infinity,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/1.png"),
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                height: 450,
                width: double.infinity,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/2.png"),
                      fit: BoxFit.cover),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 120, left: 135),
                child: Container(
                  height: 160,
                  width: 160,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 155, left: 170),
                child: Image.asset(
                  'assets/images/logo.png',
                  height: 90,
                  width: 90,
                ),
              ),
              Center(
                child: Column(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 290),
                        child: Text(
                          'Welcome',
                          style: GoogleFonts.lobster(
                            fontSize: 52,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 13.0),
                    Container(
                      child: Text(
                        'Sign in to your account',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          color: Color(0xFF7E6D6D),
                        ),
                      ),
                    ),
                    SizedBox(height: 35.0),
                    Container(
                      width: 350,
                      height: 60,
                      padding:
                          EdgeInsets.symmetric(horizontal: 7.0, vertical: 4),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 7,
                            blurRadius: 10,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: TextFormField(
                        style: const TextStyle(color: Color(0xFF7E6D6D)),
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.email,
                            color: Color(0xFF7E6D6D),
                          ),
                          border: InputBorder.none,
                          hintText: 'Email Address',
                          hintStyle: GoogleFonts.poppins(
                            color: Color(0xFF7E6D6D),
                            fontSize: 16,
                          ),
                        ),
                        keyboardType: TextInputType.emailAddress,
                      ),
                    ),
                    SizedBox(height: 40.0),
                    Container(
                      width: 350,
                      height: 60,
                      padding:
                          EdgeInsets.symmetric(horizontal: 7.0, vertical: 4),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 7,
                            blurRadius: 10,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: TextFormField(
                        style: const TextStyle(color: Color(0xFF7E6D6D)),
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.lock,
                            color: Color(0xFF7E6D6D),
                          ),
                          border: InputBorder.none,
                          hintText: 'Password',
                          hintStyle: GoogleFonts.poppins(
                            color: Color(0xFF7E6D6D),
                            fontSize: 16,
                          ),
                        ),
                        keyboardType: TextInputType.emailAddress,
                      ),
                    ),
                    SizedBox(height: 30.0),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 160),
                        child: Text(
                          'Forgot your password?',
                          style: GoogleFonts.poppins(
                            fontSize: 16,
                            color: Color(0xFF7E6D6D),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 1.0),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 1, left: 220),
                        child: Row(
                          children: [
                            Text(
                              'Sign In',
                              style: GoogleFonts.poppins(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 10),
                            Stack(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Image.asset('assets/images/button.png'),
                                  iconSize: 70,
                                ),
                                Positioned(
                                  top: 30,
                                  right: 31,
                                  child: Container(
                                    width: 25,
                                    height: 25,
                                    child:
                                        Image.asset('assets/images/arrow.png'),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 590),
                child: Container(
                  height: 260,
                  width: 120,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/33.png"),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 750, left: 85),
                  child: Row(
                    children: [
                      Text(
                        "Don't have an account?",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          color: Color(0xFF7E6D6D),
                        ),
                      ),
                      SizedBox(width: 5),
                      Text(
                        'Create',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          color: Color(0xFF7E6D6D),
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
