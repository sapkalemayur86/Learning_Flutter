import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              accountName: Text('Mayur Sapkale'),
              accountEmail: Text('sapkalemayur86@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('lib/assets/photo.jpg'),
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.emoji_emotions_rounded,
              size: 30,
            ),
            title: Text(
              'ABOUT',
              textScaleFactor: 1.5,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.laptop,
              size: 30,
            ),
            title: Text(
              'SKILLS',
              textScaleFactor: 1.5,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.work_outlined,
              size: 30,
            ),
            title: Text(
              'PROJECTS',
              textScaleFactor: 1.5,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.school,
              size: 30,
            ),
            title: Text(
              'EDUCATION',
              textScaleFactor: 1.5,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.settings,
              size: 30,
            ),
            title: Text(
              'SETTING',
              textScaleFactor: 1.5,
            ),
          ),
        ],
      ),
    );
  }
}
