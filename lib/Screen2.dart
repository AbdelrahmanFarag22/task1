import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        backgroundColor: Color(0xFF322CC4),
        child: Column(
          children: [
            const SizedBox(
              height: 80,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 16,
                ),
                const CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/horse.jpg',
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                const Column(
                  children: [
                    Text(
                      'Abdelrahman',
                      style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      'abdo@1917.com',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: const Row(),
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(50),
                    ),
                    color: Color(0xFF1F35A0),
                  ),
                  child: Icon(Icons.add_box_outlined),
                ),
                const SizedBox(
                  width: 20,
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Icon(Icons.person,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 40,
                ),
                Text(
                  'People',
                  style: TextStyle(fontSize: 18,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Icon(Icons.favorite_border,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 40,
                ),
                Text(
                  'Favourite',
                  style: TextStyle(fontSize: 18,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Icon(Icons.workspaces_outline,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 40,
                ),
                Text(
                  'Workflow',
                  style: TextStyle(fontSize: 18,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Icon(Icons.update,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 40,
                ),
                Text(
                  'Updates',
                  style: TextStyle(fontSize: 18,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const SizedBox(
              width: 200,
              child: Divider(color: Colors.white),
            ),
            const SizedBox(
              height: 50,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Icon(
                  Icons.update,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 40,
                ),
                Text(
                  'Plugins',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Icon(
                  Icons.notifications,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 40,
                ),
                Text(
                  'notifications',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
