import 'package:cyber_app/Page/login_page.dart';
import 'package:flutter/material.dart';
import 'utils.dart';
import 'package:marquee/marquee.dart';
// import 'package:myapp/login/loading.dart';
// import 'package:myapp/login/beranda.dart';
// import 'package:myapp/login/dashboard.dart';
// import 'package:myapp/login/data-diri.dart';
// import 'package:myapp/login/login.dart';
// import 'package:myapp/login/keuangan.dart';
// import 'package:myapp/login/struktural.dart';
// import 'package:myapp/login/data-senior.dart';
// import 'package:myapp/login/setting_page.dart';
// import 'package:myapp/login/iventaris.dart';
// import 'package:myapp/login/notifikasi.dart';
// import 'package:myapp/login/pendaftaran.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(child: LoginPage()),
      ),
    );
  }
}
