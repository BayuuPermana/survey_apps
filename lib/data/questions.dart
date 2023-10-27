class q {
  final String question;
  final String j1;
  final String j2;
  final String j3;

  const q({
    required this.question,
    required this.j1,
    required this.j2,
    required this.j3,
  });
}

var qList = [
  q(
    question: 'Seberapa sering Anda menggunakan Siakad untuk mengakses jadwal kuliah, nilai, dan informasi akademik lainnya?',
    j1 : ' Jarang',
    j2 : ' Sering',
    j3 : ' Selalu',
  ),
  q(
    question: 'Seberapa mudah Anda menavigasi dan menggunakan Siakad? (Skala: Sangat Mudah - Sangat Sulit)',
    j1 : ' Sangat Mudah',
    j2 : ' Mudah',
    j3 : ' Sulit',
 
  ),
  q(
    question: 'Bagaimana pendapat Anda tentang antarmuka pengguna Siakad? Apakah Anda menemukan antarmuka tersebut intuitif?',
    j1 : ' Intuitif',
    j2 : ' Tidak Intuitif',
    j3 : ' Selalu',
  ),
  q(
    question: 'Apakah Anda puas dengan kinerja dan kecepatan Siakad dalam memuat halaman dan memberikan layanan akademik online?',
    j1 : ' Sangat Puas',
    j2 : ' Puas',
    j3 : ' Tidak Puas', 
  ),
  q(
    question: 'Apakah Anda pernah mengalami masalah teknis saat menggunakan Siakad? Jika ya, bisakah Anda menjelaskan masalah tersebut?',
    j1 : ' pernah',
    j2 : ' Tidak Pernah',
    j3 : ' Selalu', 
  ),
];