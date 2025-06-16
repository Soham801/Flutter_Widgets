import 'package:flutter/material.dart';

class DrawerWidgetState extends StatefulWidget {
  const DrawerWidgetState({super.key});

  @override
  State<DrawerWidgetState> createState() => _DrawerWidgetStateState();
}

class _DrawerWidgetStateState extends State<DrawerWidgetState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          color: Theme.of(context).primaryColor,

          child: ListView(
            children: [
              DrawerHeader(
                padding: EdgeInsets.zero,
                child: Container(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage('https://w0.peakpx.com/wallpaper/776/391/HD-wallpaper-anime-demon-slayer-kimetsu-no-yaiba-yoriichi-tsugikuni.jpg'),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Soham Deshmukh',style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold,
                          ),),
                          Text('abcd@gmail.com'),
                        ],
                      )
                    ],
                  ),
              ),
              ),
              ListTile(
                leading: Icon(Icons.folder),
                title: Text('My Files'),
              ),
              ListTile(
                leading: Icon(Icons.group),
                title: Text('Shared with me'),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text('Starred'),
              ),
              ListTile(
                leading: Icon(Icons.delete),
                title: Text('Trash'),
              ),
              ListTile(
                leading: Icon(Icons.upload),
                title: Text('Uploads'),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.share),
                title: Text('Share'),
              ),
              ListTile(
                leading: Icon(Icons.logout),
                title: Text('Log Out'),
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: Text('Drawer Widget'),
      ),
      body: Container(
        child: Center(
          child: Text('Sample Text'),
        ),
      ),
    );
  }
}