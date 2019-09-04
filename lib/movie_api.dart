import 'models.dart';

final Movie testMovie = Movie(
  bannerUrl: 'images/banner.png',
  posterUrl: 'images/poster.png',
  title: 'Merah Putih',
  rating: 8.0,
  starRating: 4,
  categories: ['Drama', 'Laga'],

  storyline: 'Berkisah tentang perjuangan melawan tentara Belanda '
      'pada tahun 1947.  Amir (Lukman Sardi), Tomas (Donny Alamsyah), '
      'Dayan (Teuku Rifnu),Soerono (Zumi Zola), dan Marius (Darius Sinathrya) '
      'adalah lima kader yang mengikuti latihan militer di sebuah Barak Bantir '
      'di Semarang  Jawa Tengah. Masing-masing mempunyai latar belakang, suku, '
      'dan agama yang berbeda. Suatu ketika, kamp tempat mereka berlatih '
      'diserang tentara Belanda. Seluruh kadet kecuali Amir, Tomas, Dayan dan '
      'Marius terbunuh. Mereka yang berhasil lolos bergabung dalam pasukan '
      'gerilya di pedalaman Jawa. Disana,mereka menemui strategi untuk '
      'mengalahkan banyak pasukan Belanda...',
  photoUrls: [
    'images/1.png',
    'images/2.png',
    'images/3.png',
    'images/4.png',
  ],
  actors: [
    Actor(
      name: 'Teuku R.W.',
      avatarUrl: 'images/louis.png',
    ),
    Actor(
      name: 'Zumi Zola',
      avatarUrl: 'images/eric.png',
    ),
    Actor(
      name: 'Donny Alamsyah',
      avatarUrl: 'images/kevin.png',
    ),
    Actor(
      name: 'Astri Nurdin',
      avatarUrl: 'images/jenny.png',
    ),
    Actor(
      name: 'Rahayu S.',
      avatarUrl: 'images/ellie.png',
    ),
  ],
);
