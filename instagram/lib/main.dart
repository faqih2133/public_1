import 'package:flutter/material.dart';
import './layout/layoutpage.dart';

void main() {
  runApp(MaterialApp(
    home: HalamanPertama(),
  ));
}

// Widget untuk halaman pertama
class HalamanPertama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigasi ke halaman kedua saat tombol ditekan
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => halaman()),
            );
          },
          child: Text('Lets Go to My Profile',),
        ),
      ),
    );
  }
}


