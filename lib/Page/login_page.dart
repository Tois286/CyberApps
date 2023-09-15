import 'package:cyber_app/Page/home_page.dart';
import 'package:cyber_app/Page/registration_page.dart';
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
    final ValueNotifier<bool> passwordVisible = ValueNotifier<bool>(false);
    final TextEditingController passwordController = TextEditingController();

    return Container(
      width: double.infinity,
      child: Container(
        // loginnGH (56:2)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Container(
          // hallogin85F (1:5)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff5c9cfd),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogroupcfyd4jb (QJCGjQ2cn6i5gHDcprcFYD)
                padding: EdgeInsets.fromLTRB(
                    32 * fem, 121 * fem, 31 * fem, 16 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // logozNM (19:6)
                      margin: EdgeInsets.fromLTRB(
                          32 * fem, 0 * fem, 35 * fem, 33 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // logoline1v17 (19:7)
                            margin: EdgeInsets.fromLTRB(
                                2 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: 74 * fem,
                            height: 74 * fem,
                            child: Image.asset(
                              'assets/login/images/logo-line-1-y6H.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupxeamq85 (QJCH4UKAmBbQYpgqETXeaM)
                            width: double.infinity,
                            height: 31 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // itcyberappN81 (19:8)
                                  left: 74 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 84 * fem,
                                      height: 25 * fem,
                                      child: Text(
                                        'IT Cyber.App',
                                        style: SafeGoogleFont(
                                          'Khula',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.605 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // aplikasiyangdibuatkhususuntuka (19:9)
                                  left: 0 * fem,
                                  top: 21 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 230 * fem,
                                      height: 10 * fem,
                                      child: Text(
                                        'Aplikasi yang di buat khusus untuk anggota IT Cyber UNPAM',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 8 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5 * fem),
                            width: double.infinity,
                            height: 70 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 16 * fem,
                                  top: 0,
                                  child: Align(
                                    child: SizedBox(
                                      width: 250 *
                                          fem, // Sesuaikan lebar sesuai kebutuhan
                                      height: 40 *
                                          fem, // Sesuaikan tinggi sesuai kebutuhan
                                      child: TextField(
                                        decoration: InputDecoration(
                                          labelText:
                                              'Username', // Label untuk kotak teks
                                          labelStyle: TextStyle(
                                            fontSize: 12 * ffem,
                                            color: Color(0xffffffff),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(8 * fem),
                                            borderSide: BorderSide(
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(8 * fem),
                                            borderSide: BorderSide(
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        style: TextStyle(
                                          fontSize: 12 * ffem,
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
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 24 * fem),
                            width: double.infinity,
                            height: 70 * fem,
                            child: Stack(
                              children: [
                                // Variabel untuk melacak visibilitas kata sandi

                                Positioned(
                                  left: 16 * fem,
                                  top: 0,
                                  child: Align(
                                    child: SizedBox(
                                      width: 250 *
                                          fem, // Sesuaikan lebar sesuai kebutuhan
                                      height: 40 *
                                          fem, // Sesuaikan tinggi sesuai kebutuhan
                                      child: TextField(
                                        controller: passwordController,
                                        obscureText: !passwordVisible
                                            .value, // Menyembunyikan/menampilkan kata sandi
                                        decoration: InputDecoration(
                                          labelText:
                                              'Password', // Label untuk kotak teks
                                          labelStyle: TextStyle(
                                            fontSize: 12 * ffem,
                                            color: Color(0xffffffff),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(8 * fem),
                                            borderSide: BorderSide(
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(8 * fem),
                                            borderSide: BorderSide(
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          suffixIcon: GestureDetector(
                                            onTap: () {
                                              passwordVisible.value =
                                                  !passwordVisible
                                                      .value; // Mengubah visibilitas kata sandi
                                              passwordController.selection =
                                                  TextSelection.collapsed(
                                                offset: passwordController
                                                    .text.length,
                                              );
                                            },
                                            child: ValueListenableBuilder<bool>(
                                              valueListenable: passwordVisible,
                                              builder:
                                                  (context, isVisible, child) {
                                                return Icon(
                                                  isVisible
                                                      ? Icons
                                                          .visibility_off // Ikon mata terlihat
                                                      : Icons
                                                          .visibility, // Ikon mata disembunyikan
                                                  color: Color(0xffffffff),
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                        style: TextStyle(
                                          fontSize: 12 * ffem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 2 * fem,
                                sigmaY: 2 * fem,
                              ),
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    75 * fem, 0, 75 * fem, 0),
                                width: double.infinity,
                                height: 28 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context)
                                        .push(MaterialPageRoute(
                                      builder: (context) =>
                                          HomePage(), // Ganti dengan nama halaman dashboard Anda
                                    ));
                                  },
                                  child: Text(
                                    'Login',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
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
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 6 * fem, 7 * fem),
                      child: Text(
                        'Form Pendaftaran anggota',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 8 * ffem,
                          fontWeight: FontWeight.w200,
                          height: 1.2125 * ffem / fem,
                          fontStyle: FontStyle.italic,
                          decoration: TextDecoration.underline,
                          color: Color(0xffffffff),
                          decorationColor: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // lupakatasandi9vh (119:2)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 2 * fem, 0 * fem),
                      child: Text(
                        'Lupa kata sandi',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 8 * ffem,
                          fontWeight: FontWeight.w200,
                          height: 1.2125 * ffem / fem,
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
                width: 395 * fem,
                height: 263 * fem,
                child: Stack(
                  children: [
                    // Gambar Footer (di atas Gambar Monitor)
                    Positioned(
                      left: 0,
                      bottom: 0,
                      right: 0,
                      child: Image.asset(
                        'assets/login/images/footer-7h3.png',
                        width: 395 * fem,
                        height: 263 * fem,
                        fit: BoxFit.cover,
                      ),
                    ),

                    // bariklan5xm (4:43)
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 364 * fem,
                        height: 208 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 200 * fem,
                              top: 71 * fem,
                              child: SizedBox(
                                width: 94.08 * fem,
                                height: 67 * fem,
                                child: ListView(
                                  padding: EdgeInsets.zero,
                                  children: [],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // Gambar Monitor (di bagian paling depan)
                    Positioned(
                      left: 0,
                      top: 0,
                      right: 0,
                      bottom: 0,
                      child: Image.asset(
                        'assets/login/images/monitoritc-1.png',
                        width: double.infinity,
                        height: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
