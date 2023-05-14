import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ScaffoldLearn extends StatelessWidget {
  const ScaffoldLearn({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Fashion'),
        ),
          
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.green,
        child: const Center(
          child: Text(
            'Being Grateful makes you gorgeous',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     //Add your code here
      //   },
      //   elevation: 80,
      //   child: const Icon(Icons.attach_file),
      // ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: Center(child: Text('Select a category')),
            ),
            ListTile(
              title: const Text('Random'),
              onTap: () {
                //Add your code here
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Fashion'),
              onTap: () {
                //Add your code here
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Inspirational'),
              onTap: () {
                //Add your code here
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Life'),
              onTap: () {
                //Add your code here
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Funny'),
              onTap: () {
                //Add your code here
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Love'),
              onTap: () {
                //Add your code here
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Loneliness'),
              onTap: () {
                //Add your code here
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Friendship'),
              onTap: () {
                //Add your code here
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Smile'),
              onTap: () {
                //Add your code here
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   currentIndex: 0,
      //   items: const [
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.home),
      //       label: 'Home',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.search),
      //       label: 'Search',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.person),
      //       label: 'Profile',
      //     ),
      //   ],
      //   selectedItemColor: Colors.green,
      //   onTap: (index) {
      //     //Add your code here
      //   },
      // ),
    );
  }
}
