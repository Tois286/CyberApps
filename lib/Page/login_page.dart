import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:cyber_app/utils.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginnGH (56:2)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // hallogin85F (1:5)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff5c9cfd),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogroupcfyd4jb (QJCGjQ2cn6i5gHDcprcFYD)
                padding: EdgeInsets.fromLTRB(32*fem, 121*fem, 31*fem, 16*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // logozNM (19:6)
                      margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 35*fem, 33*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // logoline1v17 (19:7)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 10*fem),
                            width: 74*fem,
                            height: 74*fem,
                            child: Image.asset(
                              'assets/login/images/logo-line-1-y6H.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupxeamq85 (QJCH4UKAmBbQYpgqETXeaM)
                            width: double.infinity,
                            height: 31*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // itcyberappN81 (19:8)
                                  left: 74*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 84*fem,
                                      height: 25*fem,
                                      child: Text(
                                        'IT Cyber.App',
                                        style: SafeGoogleFont (
                                          'Khula',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.605*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // aplikasiyangdibuatkhususuntuka (19:9)
                                  left: 0*fem,
                                  top: 21*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 230*fem,
                                      height: 10*fem,
                                      child: Text(
                                        'Aplikasi yang di buat khusus untuk anggota IT Cyber UNPAM',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // loginVM3 (1:25)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // usernameDnq (4:22)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                            width: double.infinity,
                            height: 70*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // boxlogin9Rb (4:23)
                                  left: 0*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 297*fem,
                                      height: 60*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          border: Border.all(color: Color(0xffffffff)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle43Wy (4:24)
                                  left: 5.4989013672*fem,
                                  top: 19.0072937012*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 284.96*fem,
                                      height: 41.91*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // usernameLW5 (1:21)
                                  left: 16*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 65*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Username :',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // passwordDpm (4:21)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            width: double.infinity,
                            height: 70*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // boxloginYs3 (4:20)
                                  left: 0*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 297*fem,
                                      height: 60*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          border: Border.all(color: Color(0xffffffff)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle4fRs (1:23)
                                  left: 5.4989013672*fem,
                                  top: 19.0072937012*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 284.96*fem,
                                      height: 41.91*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // passworda33 (1:20)
                                  left: 15*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 63*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Password :',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // eyesUeD (4:27)
                                  left: 243*fem,
                                  top: 19*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 16*fem, 13*fem),
                                    width: 48*fem,
                                    height: 42*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(5*fem),
                                        bottomRight: Radius.circular(5*fem),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 0*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      // eye1XW1 (4:25)
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/login/images/eye-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          ClipRect(
                            // loginEfK (4:13)
                            child: BackdropFilter(
                              filter: ImageFilter.blur (
                                sigmaX: 2*fem,
                                sigmaY: 2*fem,
                              ),
                              child: Container(
                                margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 75*fem, 0*fem),
                                width: double.infinity,
                                height: 28*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: ElevatedButton(
                                  onPressed: () {
                                    
                                  },
                                  child: Text(
                                    'Login',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // formpendaftarananggotaGM7 (6:28)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 7*fem),
                      child: Text(
                        'Form Pendaftaran anggota',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 8*ffem,
                          fontWeight: FontWeight.w200,
                          height: 1.2125*ffem/fem,
                          fontStyle: FontStyle.italic,
                          decoration: TextDecoration.underline,
                          color: Color(0xffffffff),
                          decorationColor: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // lupakatasandi9vh (119:2)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                      child: Text(
                        'Lupa kata sandi',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 8*ffem,
                          fontWeight: FontWeight.w200,
                          height: 1.2125*ffem/fem,
                          fontStyle: FontStyle.italic,
                          decoration: TextDecoration.underline,
                          color: Color(0xffffffff),
                          decorationColor: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupwgptTRb (QJCFjbMbqdkKumCC9EwGPT)
                width: 395*fem,
                height: 263*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // footernyf (4:31)
                      left: 0*fem,
                      top: 69*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 194*fem,
                          child: Image.asset(
                            'assets/login/images/footer-7h3.png',
                            width: 360*fem,
                            height: 194*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bariklan5xm (4:43)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 364*fem,
                        height: 208*fem,
                        decoration: BoxDecoration (
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // bariklanyoF (4:42)
                              left: 135*fem,
                              top: 57*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 194*fem,
                                  height: 94*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xafffffff),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(30*fem),
                                        bottomLeft: Radius.circular(30*fem),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // monitoritc1fAH (4:41)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 293.94*fem,
                                  height: 208*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(176*fem),
                                    child: Image.asset(
                                      'assets/login/images/monitoritc-1-jaZ.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // iklanZFf (4:46)
                              left: 200*fem,
                              top: 71*fem,
                              child: Container(
                                width: 94.08*fem,
                                height: 67*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupnjnqGvm (QJCFwb1chiLdMDKB5bNjnq)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 6.57*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // instagramicon1QXB (4:44)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 0*fem),
                                            width: 14.45*fem,
                                            height: 13.14*fem,
                                            child: Image.asset(
                                              'assets/login/images/instagram-icon-1-z8H.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Text(
                                            // itcyberunpamiGy (4:45)
                                            '@itcyberunpam',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupggtbqsP (QJCG312G9YKzv3kt5xggTB)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // instagramicon2zkH (4:47)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 0*fem),
                                            width: 14.45*fem,
                                            height: 13.14*fem,
                                            child: Image.asset(
                                              'assets/login/images/instagram-icon-2-qVB.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // sekretariatitcyberWid (4:48)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '@sekretariat.itcyber',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupxukwS6V (QJCGKk3NBmzDB2kxeKxuKw)
                                      padding: EdgeInsets.fromLTRB(0*fem, 3.94*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroup5q5bxqX (QJCG7qDYcA1bKzaodX5q5B)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 3.94*fem),
                                            width: double.infinity,
                                            height: 13.14*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // group1UJ5 (6:6)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(2.63*fem, 3.94*fem, 2.63*fem, 3.94*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xfff10101)),
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(2*fem),
                                                  ),
                                                  child: Center(
                                                    // iconyoutube19v1 (6:5)
                                                    child: SizedBox(
                                                      width: 9.2*fem,
                                                      height: 5.25*fem,
                                                      child: Image.asset(
                                                        'assets/login/images/icon-youtube-1-yX7.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // itcyberHWR (6:2)
                                                  'itcyber',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupbmudq29 (QJCGDfPAUH5NrtkeFcBmUd)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // logofb1mRb (6:3)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 0*fem),
                                                  width: 14.45*fem,
                                                  height: 13.14*fem,
                                                  child: Image.asset(
                                                    'assets/login/images/logo-fb-1.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Text(
                                                  // itcyberpamulangVsP (6:27)
                                                  'itCyber Pamulang',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
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
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}