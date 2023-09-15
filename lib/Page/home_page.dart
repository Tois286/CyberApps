import 'package:cyber_app/Page/account_page.dart';
import 'package:cyber_app/Page/editprofile.dart';
import 'package:cyber_app/Page/homeView.dart';
import 'package:cyber_app/Page/login_page.dart';
import 'package:cyber_app/Page/money.dart';
import 'package:cyber_app/Page/seniorlist_page.dart';
import 'package:cyber_app/Page/setting_page.dart';
import 'package:cyber_app/Page/structural_page.dart';
import 'package:cyber_app/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:cyber_app/utils.dart';
import 'package:marquee/marquee.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key});

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<HomePage> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [
    homeView(),
    money(),
    StructuralPage(),
    SeniorListPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          height: 20,
          child: Marquee(
            // Gunakan Marquee untuk teks bergerak
            text: 'It Cyber Community gerakan penuh untuk teknologi',
            style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            scrollAxis: Axis.horizontal,
            crossAxisAlignment: CrossAxisAlignment.center,
            blankSpace: 20.0,
            velocity: 50.0, // Sesuaikan kecepatan bergerak
            pauseAfterRound: Duration(seconds: 1),
            startPadding: 10.0,
            accelerationDuration: Duration(seconds: 1),
            accelerationCurve: Curves.linear,
            decelerationDuration: Duration(milliseconds: 500),
            decelerationCurve: Curves.easeOut,
          ),
        ),
        backgroundColor: Color(0xff5c9cfd),
        leading: Builder(
          builder: (context) {
            return IconButton(
              icon: Icon(Icons.dashboard),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            );
          },
        ),
        actions: [
          Builder(
            builder: (context) {
              return PopupMenuButton<String>(
                onSelected: (value) {
                  if (value == 'logout') {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LoginPage()));
                    // Lakukan aksi logout
                  } else if (value == 'setting') {
                    // Buka halaman pengaturan atau lakukan aksi pengaturan
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SettingPage()));
                  }
                },
                itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
                  PopupMenuItem<String>(
                    value: 'logout',
                    child: ListTile(
                      leading: Icon(Icons.exit_to_app),
                      title: Text('Logout'),
                    ),
                  ),
                  PopupMenuItem<String>(
                    value: 'setting',
                    child: ListTile(
                      leading: Icon(Icons.settings),
                      title: Text('Setting'),
                    ),
                  ),
                ],
              );
            },
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xff5c9cfd),
              ),
              child: Text(
                'Dashboard',
                style: TextStyle(
                  color: Color(0xff5c9cfd),
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              title: Text(
                'Profile',
                style: TextStyle(color: Colors.black),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => profile()));
              },
            ),
            ListTile(
              title: Text(
                'Document',
                style: TextStyle(color: Colors.black),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.file_copy_rounded),
            label: 'document',
            backgroundColor: Color(0xff5c9cfd),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.monetization_on_rounded),
            label: 'Document',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group_rounded),
            label: 'Struktural',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group_work_outlined),
            label: 'Data Senior',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color.fromARGB(255, 255, 255, 255),
        onTap: _onItemTapped,
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}
