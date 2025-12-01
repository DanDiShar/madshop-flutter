import 'package:flutter/material.dart';
import 'login_account.dart';

class CreateAccount extends StatefulWidget {
  @override
  _CreateAccountState createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  bool _isPasswordVisible = false; 

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
              Positioned(
                left: -131.97,
                top: -205.67,
                child: Container(
                  width: 659.33,
                  height: 513.44,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Image.asset(
                      'assets/images/bubbles.png',
                      fit: BoxFit.cover, 
                      width: 659.33,
                      height: 513.44,
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
                top: 634,
                child: Container(
                  width: 335,
                  height: 61,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
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
                        left: 142,
                        top: 17,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(builder: (context) => Login()), 
                            );
                          },
                          child: Text(
                            'Done',
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
              Positioned(
                left: 30,
                top: 122,
                child: Text(
                  'Create \nAccount',
                  style: TextStyle(
                    color: const Color(0xFF202020),
                    fontSize: 50,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    height: 1.08,
                    letterSpacing: -0.50,
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
                left: 20,
                top: 406,
                child: Container(
                  width: 335,
                  height: 175.90,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 7.91,
                    children: [
                      Container(
                        width: 335,
                        height: 52.37,
                        padding: const EdgeInsets.symmetric(horizontal: 19.76, vertical: 15.81),
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
                          spacing: 9.88,
                          children: [
                            SizedBox(
                              width: 295.47,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Email',
                                  hintStyle: TextStyle(
                                    color: const Color(0xFFD2D2D2),
                                    fontSize: 13.83,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                    height: 1.40,
                                  ),
                                  border: InputBorder.none,
                                ),
                                style: TextStyle( // Стиль для вводимого текста - черный
                                  color: Colors.black, // Черный цвет текста
                                  fontSize: 13.83,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  height: 1.40,
                                ),
                                keyboardType: TextInputType.emailAddress, // Клавиатура для email
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 335,
                        height: 52.37,
                        padding: const EdgeInsets.symmetric(horizontal: 19.76, vertical: 15.81),
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
                          spacing: 9.88,
                          
                          children: [
                            SizedBox(
                              width: 269.78,
                              child: TextField(
                                obscureText: !_isPasswordVisible, // Связываем с состоянием видимости
                                decoration: InputDecoration(
                                  hintText: 'Password',
                                  hintStyle: TextStyle(
                                    color: const Color(0xFFD2D2D2),
                                    fontSize: 13.83,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                    height: 1.40,
                                  ),
                                  border: InputBorder.none,
                                ),
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13.83,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  height: 1.40,
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  _isPasswordVisible = !_isPasswordVisible;
                                });
                              },
                              child: Container(
                                width: 15.81,
                                height: 15.81,
                                child: Image.asset(
                                  _isPasswordVisible 
                                      ? 'assets/images/eye_open_icon.png' 
                                      : 'assets/images/eye_icon.png',
                                  fit: BoxFit.cover,
                                  width: 15.81,
                                  height: 15.81,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 335,
                        height: 55.34,
                        padding: const EdgeInsets.symmetric(horizontal: 19.76, vertical: 15.81),
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
                          spacing: 15.81,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              spacing: 15.81,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  spacing: 7.91,
                                  children: [
                                    Container(
                                      width: 23.72,
                                      height: 17.79,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(1.98),
                                        ),
                                      ),
                                      
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: -2.96,
                                            top: -0.99,
                                            child: Container(
                                              width: 29.65,
                                              height: 19.76,
                                              decoration: ShapeDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage('assets/images/ru_flag.png'),
                                                  fit: BoxFit.cover,
                                                ),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(3.95),
                                                ),
                                              ),
                                            ),
                                          ),
                                          
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                    height: 23.72, // задаем высоту вместо ширины после поворота
                                    width: 0.99,   // толщина линии
                                    color: const Color(0xFF1E1E1E),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 204.56,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Your number',
                                  hintStyle: TextStyle(
                                    color: const Color(0xFFD2D2D2),
                                    fontSize: 13.83,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                    height: 1.40,
                                  ),
                                  border: InputBorder.none, // Убираем стандартную границу
                                ),
                                style: TextStyle( // Стиль для вводимого текста
                                  color: const Color.fromARGB(255, 0, 0, 0), // Можно изменить цвет
                                  fontSize: 13.83,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  height: 1.40,
                                ),
                                keyboardType: TextInputType.phone, // Специальная клавиатура для телефона
                              ),
                            )
                          ],
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