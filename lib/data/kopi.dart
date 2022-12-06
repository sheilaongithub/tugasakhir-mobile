class resep {
  String name, htm, tutorial, image;

  resep(
      {required this.name,
      required this.htm,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Amstirdam Coffee & Roastery.',
      htm: '',
      tutorial:
          'Alamat: Ruko Soekarno Hatta Indah, No. D18, Kota Malang 65142 Jam operasional: 08.00 – 21.00 WIB',
      image: 'assets/bosscha.jpg'),
  resep(
      name: 'Elinor Coffee and Eatery',
      htm: '',
      tutorial:
          'Alamat: Jalan Ir. Soekarno No. 148, Kota Batu 65233 Jam operasional: 15.00 – 23.00 WIB',
      image: 'assets/farm-house.jpg'),
  resep(
      name: 'sepasi Coffee and Eatery',
      htm: '',
      tutorial:
          'Alamat: Jalan Joyo Agung No.3, Kota Malang 65144 Jam operasional: 10.00 – 23.00 WIB',
      image: 'assets/taman-film.jpg'),
];
