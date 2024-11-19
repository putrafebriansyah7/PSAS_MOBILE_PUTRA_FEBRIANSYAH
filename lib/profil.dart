import 'package:flutter/material.dart';



class profil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profil'),
      ),
      body: Center( // Menggunakan Center untuk menempatkan konten di tengah
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50, // Ukuran lingkaran
                backgroundImage: NetworkImage(
                  'https://id.pinterest.com/pin/831547518721143773/', // Ganti dengan URL gambar profil Anda
                ),
              ),
              SizedBox(height: 20),
              Text(
                'putra febriansyah',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'aplikasi pelajar',
                style: TextStyle(
                  fontSize: 18,
                  color: const Color.fromARGB(255, 175, 52, 52),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Bio:mahiru.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,





                  
                  


                  
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}