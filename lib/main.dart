import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 11, 177, 25),
        title: Text(
          'Muhammad Waqas Siddique 232441',
          style: TextStyle(fontSize: 18),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 40.0, left: 16, right: 16),
              child: TextField(
                controller: _searchController,
                decoration: InputDecoration(
                  hintText: 'Search...',
                  prefixIcon: Icon(Icons.search, color: Colors.black),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 10),
                ),
              ),
            ),
            ListTile(
              title: Text('About Us'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Perspective'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Academy'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Press'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('In the News'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Analyst Reports'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Opinions'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Influence'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Contact Us'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text(
                'Signout',
                style: TextStyle(color: Colors.red),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('All Zoho Products'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10),
              ),
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Yours Rights with Respect to Zoho Privacy Policy',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Zohu Privacy Policy',
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
