import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dashboard Mahasiswa',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  Scaffold(
      backgroundColor: const Color(0xFFF5F7FB),

      appBar: AppBar(
        title: const Text(
          'Dashboard Mahasiswa',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 1,
      ),

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            // Judul Dashboard
            const Text(
              'Dashboard',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),

            // Sapaan
            const Text(
              'Selamat Datang!',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 25),

            // Grid Menu
            GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 15,
              mainAxisSpacing: 20,
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              children: [

                menuCard(
                  'Profil',
                  Icons.person,
                  Colors.blue,
                ),

                menuCard(
                  'Nilai',
                  Icons.grade,
                  Colors.blue,
                ),

                menuCard(
                  'Absensi',
                  Icons.fact_check,
                  Colors.blue,
                ),

                menuCard(
                  'Jadwal',
                  Icons.calendar_month,
                  Colors.blue,
                ),

              ],
            ),
          ],
        ),
      ),
    )
    );
  }

  // Widget Card Menu
  Widget menuCard(
    String judul,
    IconData ikon,
    Color warna,
  ) {
    return Card(
      elevation: 3,
      color: const Color(0xFFE3F0FF),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18),
      ),

      child: InkWell(
        borderRadius: BorderRadius.circular(18),
        onTap: () {
          debugPrint('Menu $judul diklik');
        },

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Icon(
              ikon,
              size: 35,
              color: warna,
            ),

            const SizedBox(height: 10),

            Text(
              judul,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: warna,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
