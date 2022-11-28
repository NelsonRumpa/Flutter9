import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_3/home.dart';
import 'package:flutter_application_3/main.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
    appBar:
    AppBar(
      title: Text('Home'),
    );
    drawer:
    Drawer(
      child: ListView(
        children: [
          ListTile(
            title: Text('Pertemuan 1'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Pertemuan 11'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Pertemuan 21'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
