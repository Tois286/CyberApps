import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:cyber_app/utils.dart';

class RegistrationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // pendaftaranJ2u (198:2)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // headerDvZ (210:11)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 322*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff5c9cfd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // headervpy (210:12)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 322*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff5c9cfd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // footer38u (210:13)
              left: 0*fem,
              top: 255*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 370*fem,
                  child: Image.asset(
                    'assets/login/images/footer-iQ1.png',
                    width: 360*fem,
                    height: 370*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // tabelXpm (223:39)
              left: 19*fem,
              top: 162*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 614*fem,
                  child: Image.asset(
                    'assets/login/images/tabel.png',
                    width: 327*fem,
                    height: 614*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconuserDSh (210:22)
              left: 131*fem,
              top: 182*fem,
              child: Container(
                width: 97.6*fem,
                height: 97.6*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/login/images/ellipse-1.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // user116WV (210:24)
                      left: 20.3336791992*fem,
                      top: 16.266784668*fem,
                      child: Align(
                        child: SizedBox(
                          width: 56.93*fem,
                          height: 56.93*fem,
                          child: Image.asset(
                            'assets/login/images/user-1-1-B3F.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // uploadC3j (210:28)
                      left: 29*fem,
                      top: 73*fem,
                      child: Align(
                        child: SizedBox(
                          width: 39*fem,
                          height: 15*fem,
                          child: Text(
                            'upload',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff4d4d4d),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // buttonsimpan45w (210:33)
              left: 245*fem,
              top: 739*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                width: 84*fem,
                height: 24*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff5c9cfd)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Text(
                  'Simpan',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff5c9cfd),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}