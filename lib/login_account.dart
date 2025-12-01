import 'package:flutter/material.dart';
import 'package:madshop_ui_sharipov_try2/Password_Screen.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              // Добавленная картинка на задний план
              Positioned(
                left: -158.44,
                top: -171.67,
                child: Container(
                  width: 782.04,
                  height: 1113.19,
                  child: Image.asset(
                    'assets/images/bubbles_login_2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                left: 121,
                top: 798,
                child: Container(
                  width: 134,
                  height: 5,
                  decoration: ShapeDecoration(
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(34),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 503,
                child: Text(
                  'Good to see you back!',
                  style: TextStyle(
                    color: const Color(0xFF202020),
                    fontSize: 19,
                    fontFamily: 'Nunito Sans',
                    fontWeight: FontWeight.w300,
                    height: 1.84,
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 438,
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: const Color(0xFF202020),
                    fontSize: 52,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    letterSpacing: -0.52,
                  ),
                ),
              ),
              Positioned(
                left: 166,
                top: 719,
                child: Opacity(
                  opacity: 0.90,
                  child: Text(
                    'Cancel',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const Color(0xFF202020),
                      fontSize: 15,
                      fontFamily: 'Nunito Sans',
                      fontWeight: FontWeight.w300,
                      height: 1.73,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 44,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 336,
                        top: 17.33,
                        child: Container(
                          width: 24.33,
                          height: 11.33,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 22,
                                  height: 11.33,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 315.69,
                        top: 17.33,
                        child: Container(
                          width: 15.27,
                          height: 10.97,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 15.27,
                                  height: 10.97,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 293.67,
                        top: 17.67,
                        child: Container(
                          width: 17,
                          height: 10.67,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 17,
                                  height: 10.67,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 21,
                        top: 13,
                        child: Container(
                          width: 54,
                          height: 18,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 2,
                                child: SizedBox(
                                  width: 54,
                                  height: 16,
                                  child: Text(
                                    '9:41',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontFamily: 'Nunito Sans',
                                      fontWeight: FontWeight.w600,
                                      letterSpacing: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 21,
                top: 555.08,
                child: Container(
                  width: 334,
                  height: 52.22,
                  padding: const EdgeInsets.symmetric(horizontal: 19.71, vertical: 15.76),
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF8F8F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 9.85,
                    children: [
                      SizedBox(
                        width: 294.58,
                        child: Text(
                          'Email',
                          style: TextStyle(
                            color: const Color(0xFFD2D2D2),
                            fontSize: 13.79,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 1.40,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 644,
                child: Container(
                  width: 335,
                  height: 61,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 335,
                          height: 61,
                          decoration: ShapeDecoration(
                            color: const Color(0xFF004CFF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 140,
                        top: 16,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(builder: (context) => const PasswordScreen()), 
                            );
                          },
                          child: Text(
                            'LogIn',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: const Color(0xFFF3F3F3),
                              fontSize: 22,
                              fontFamily: 'Nunito Sans',
                              fontWeight: FontWeight.w300,
                              height: 1.41,
                            ),
                          ),
                      ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}