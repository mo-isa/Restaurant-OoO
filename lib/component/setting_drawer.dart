import 'package:flutter/material.dart';

class SettingDrawer extends StatelessWidget {
  const SettingDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        ListTile(
          leading: Icon(
            Icons.location_city,
            color: Color.fromARGB(255, 13, 105, 181),
            size: 30,
          ),
          title: Text('Syria, Damascus'),
          // tileColor: Color.fromARGB(255, 13, 71, 161),
        ),
        ListTile(
          leading: Icon(
            Icons.phone,
            color: Color.fromARGB(255, 13, 105, 181),
            size: 30,
          ),
          title: Text('9632145544'),
        ),
        ListTile(
          leading: Icon(
            Icons.facebook,
            color: Color.fromARGB(255, 13, 105, 181),
            size: 30,
          ),
          title: Text('RestarantO'),
        ),
        ListTile(
          leading: Icon(
            Icons.email,
            color: Color.fromARGB(255, 13, 105, 181),
            size: 30,
          ),
          title: Text('restaranto@gmail.com'),
        ),
      ],
    );
  }
}
