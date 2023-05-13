import 'package:flutter/material.dart';
import 'package:instagram/main.dart';

class HalamanKedua extends StatelessWidget {
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
              MaterialPageRoute(builder: (context) => HalamanPertama()),
            );
          },
          child: Text('Back',),
        ),
      ),
    );
  }
}



