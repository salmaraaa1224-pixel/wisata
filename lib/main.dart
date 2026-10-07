import 'package:flutter/material.dart';

void main() {
  runApp(const SumberMaronApp());
}

class SumberMaronApp extends StatelessWidget {
  const SumberMaronApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sumber Maron',
      theme: ThemeData(
        fontFamily: 'Arial',
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF6B8E6B),
        ),
      ),
      home: const SumberMaronPage(),
    );
  }
}

class SumberMaronPage extends StatelessWidget {
  const SumberMaronPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F0E5),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // =========================
              // JUDUL ATAS
              // =========================
              const Padding(
                padding: EdgeInsets.fromLTRB(22, 18, 22, 18),
                child: Text(
                  'Sumber Maron',
                  style: TextStyle(
                    fontSize: 22,
                    color: Color(0xFF5D5147),
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),

              // =========================
              // FOTO SUMBER MARON
              // =========================
              SizedBox(
                width: double.infinity,
                height: 270,
                child: Image.asset(
                  'assets/Sumber_Maron_Malang.jpg',
                  fit: BoxFit.cover,
                ),
              ),

              // =========================
              // JUDUL SEJARAH
              // =========================
              const Padding(
                padding: EdgeInsets.fromLTRB(22, 28, 22, 12),
                child: Center(
                  child: Text(
                    'Sejarah Singkat Sumber Maron',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF665447),
                    ),
                  ),
                ),
              ),

              // =========================
              // ISI PARAGRAF 1
              // =========================
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 22),
                child: Text(
                  'Sumber Maron merupakan salah satu wisata alam '
                  'yang berada di Desa Karangsuko, Kecamatan Pagelaran, '
                  'Kabupaten Malang, Jawa Timur. Sumber Maron dikenal '
                  'sebagai sumber mata air alami dengan air yang jernih '
                  'dan suasana alam yang masih asri.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 16,
                    height: 1.6,
                    color: Color(0xFF514B46),
                  ),
                ),
              ),

              const SizedBox(height: 18),

              // =========================
              // ISI PARAGRAF 2
              // =========================
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 22),
                child: Text(
                  'Dahulu, Sumber Maron dimanfaatkan oleh masyarakat '
                  'sekitar untuk berbagai kebutuhan sehari-hari, seperti '
                  'mandi, mencuci, mengairi sawah, dan memenuhi kebutuhan '
                  'air. Seiring berkembangnya waktu, kawasan ini kemudian '
                  'dikembangkan menjadi tempat wisata alam yang menarik.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 16,
                    height: 1.6,
                    color: Color(0xFF514B46),
                  ),
                ),
              ),

              const SizedBox(height: 18),

              // =========================
              // ISI PARAGRAF 3
              // =========================
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 22),
                child: Text(
                  'Daya tarik utama Sumber Maron adalah airnya yang '
                  'jernih, aliran sungai yang menyegarkan, serta air terjun '
                  'Grojogan Sewu. Pengunjung juga dapat menikmati kegiatan '
                  'river tubing menggunakan ban di sepanjang aliran sungai. '
                  'Selain menjadi tempat rekreasi, Sumber Maron juga memiliki '
                  'nilai edukasi melalui Pembangkit Listrik Tenaga Mikrohidro '
                  '(PLTMH) yang memanfaatkan aliran air.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 16,
                    height: 1.6,
                    color: Color(0xFF514B46),
                  ),
                ),
              ),

              const SizedBox(height: 28),

              // =========================
              // CARD INFORMASI
              // =========================
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 22),
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(22),
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFFCF7),
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(
                      color: const Color(0xFFD7C4A9),
                      width: 1.5,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.05),
                        blurRadius: 8,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // =========================
                      // LOKASI
                      // =========================
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Lokasi',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF665447),
                              ),
                            ),
                            SizedBox(height: 18),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  size: 22,
                                  color: Color(0xFF9C8A76),
                                ),
                                SizedBox(width: 10),
                                Expanded(
                                  child: Text(
                                    'Sumber Maron\n'
                                    'Desa Karangsuko\n'
                                    'Kecamatan Pagelaran\n'
                                    'Kabupaten Malang\n'
                                    'Jawa Timur, Indonesia',
                                    style: TextStyle(
                                      fontSize: 14,
                                      height: 1.7,
                                      color: Color(0xFF514B46),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      // GARIS PEMBATAS
                      Container(
                        width: 1,
                        height: 175,
                        color: const Color(0xFFD7C4A9),
                      ),

                      const SizedBox(width: 20),

                      // =========================
                      // CONTACT
                      // =========================
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Contact Saya',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF665447),
                              ),
                            ),
                            SizedBox(height: 18),
                            Row(
                              children: [
                                Icon(
                                  Icons.phone_outlined,
                                  size: 21,
                                  color: Color(0xFF9C8A76),
                                ),
                                SizedBox(width: 10),
                                Expanded(
                                  child: Text(
                                    '0895-3939-91079',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Color(0xFF514B46),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 20),
                            Divider(
                              color: Color(0xFFD7C4A9),
                            ),
                            SizedBox(height: 12),
                            Row(
                              children: [
                                Icon(
                                  Icons.email_outlined,
                                  size: 21,
                                  color: Color(0xFF9C8A76),
                                ),
                                SizedBox(width: 10),
                                Expanded(
                                  child: Text(
                                    'sabilulqsalma@gmail.com',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xFF514B46),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              const SizedBox(height: 35),

              // =========================
              // FOOTER
              // =========================
              const Center(
                child: Padding(
                  padding: EdgeInsets.only(bottom: 25),
                  child: Text(
                    'Wisata Alam Sumber Maron • Malang',
                    style: TextStyle(
                      fontSize: 13,
                      color: Color(0xFF897A6B),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
