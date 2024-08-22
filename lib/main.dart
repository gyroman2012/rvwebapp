import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Web Drawer',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[300],
      appBar: AppBar(
        title: const Text(
          'RV Service Tech LLC.',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black87),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.orange[300],
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              // ignore: sort_child_properties_last
              child: Text(
                'Menu',
                style: TextStyle(color: Colors.black87, fontSize: 24),
              ),
              decoration: BoxDecoration(
                color: Colors.blueGrey,
              ),
            ),
            ListTile(
              title: const Text(
                'About',
                style: TextStyle(color: Colors.black87, fontSize: 24),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AboutPage()),
                );
              },
            ),
            ListTile(
              title: const Text(
                'Services',
                style: TextStyle(color: Colors.black87, fontSize: 24),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ServicesPage()),
                );
              },
            ),
            ListTile(
              title: const Text(
                'Gallery',
                style: TextStyle(color: Colors.black87, fontSize: 24),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const GalleryPage()),
                );
              },
            ),
            ListTile(
              title: const Text(
                'Contact',
                style: TextStyle(color: Colors.black87, fontSize: 24),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ContactPage()),
                );
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 200,
            ),
            const Text(
              'Welcome to the website of',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const Text(
              'RV Service Tech LLC.',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              'assets/images/images.jpeg',
              height: 150,
              width: 300,
            ),
            const SizedBox(
              height: 15,
            ),
          ],
        ),
      ),
    );
  }
}

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[300],
      appBar: AppBar(
        title: const Text(
          'About',
          style: TextStyle(color: Colors.black87, fontSize: 24),
        ),
      ),
      body: Center(
        child: Column(
          children: const [
            SizedBox(
              height: 225,
            ),
            Text(
              "RV Service Tech LLC. can provide a wide range of services \n     to ensure your recreational vehicle is in top shape. ",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              " We are skilled in dealing with the unique needs of recreational\n vehicles, combining knowledge of automotive, electrical,\n plumbing, and home systems to keep your RV running smoothly.",
              style: TextStyle(fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}

class ServicesPage extends StatelessWidget {
  const ServicesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[300],
      appBar: AppBar(
        title: const Text(
          'Services',
          style: TextStyle(color: Colors.black87, fontSize: 24),
        ),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              textAlign: TextAlign.left,
              '1. Routine Maintenance',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              '2. Electrical System Repairs',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              '3. Plumbing Repairs',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              '4. HVAC Services',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              '5. Appliance Repairs',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              '6. Structural Repairs',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              '7. Awning and Exterior Accessories',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              '8. System Inspections',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              '9. Customized Services',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              '10.Emergency Repairs',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

class GalleryPage extends StatelessWidget {
  const GalleryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[300],
      appBar: AppBar(
        title: const Text(
          'Gallery',
          style: TextStyle(color: Colors.black87, fontSize: 24),
        ),
      ),
      body: const Center(
        child:
            Text('This is the Gallery page.', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[300],
      appBar: AppBar(
        title: const Text(
          'Contact',
          style: TextStyle(color: Colors.black87, fontSize: 24),
        ),
      ),
      body: Center(
        child: Column(
          children: const [
            SizedBox(
              height: 200,
            ),
            Text('Proprietor: Dennis Atiles',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
            Text('Phone Number: 573-528-1350', style: TextStyle(fontSize: 24)),
            SizedBox(
              height: 15,
            ),
            Text('Email: dennisatilesrvservicetech@gmail.com.',
                style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}
