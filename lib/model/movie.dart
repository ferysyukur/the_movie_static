class Movie {
  final String id;
  final String title;
  final String overview;
  final String star;
  final String image;

  const Movie({this.id, this.title, this.overview, this.star, this.image});
}

List<Movie> movies = [
  const Movie(
    id: "1",
    title: "Iron Man I",
    overview: "Dalam kunjungannya, Toni Stark tertangkap dan disandera oleh militan Afghanistan. Didalam goa, diam-diam ia membangun sebuah senjata lapis baja anti peluru untuk melawan musuh dan meloloskan diri.",
    star: "5",
    image: "assets/ironman.jpg",
  ),
  const Movie(
    id: "2",
    title: "Ant Man",
    overview: "Dengan setelan kostum berkemampuan luar biasa untuk mengecilkan diri dalam skala ekstrim dan meningkatkan kekuatan, sosok Paul Rud yang dulu adalah pencuri ahli, kini berubah menjadi sosok superhero!",
    star: "4",
    image: "assets/antman.jpg",
  ),
  const Movie(
    id: "3",
    title: "Thor",
    overview: "Ketika Thor yang arogan mengacaukan gencatan senjata antara Asgardians dan Giants Frost, Odin - raja Asgard, membuangnya ke bumi. Kini, Thor harus membuktikan bahwa dirinya layak atas takdirnya.",
    star: "3",
    image: "assets/thor.jpeg",
  ),
  const Movie(
    id: "4",
    title: "Captain America",
    overview: "Steve Rogers, ditolak masuk militer karena tidak layak. Kecewa, ia kemudian menjadi relawan untuk sebuah program rahasia, yang membuatnya menjelma menjadi seorang prajurit luar biasa, Captain America.",
    star: "2",
    image: "assets/captain.jpeg",
  ),
  const Movie(
    id: "5",
    title: "Iron Man 5",
    overview: "Dalam kunjungannya, Toni Stark tertangkap dan disandera oleh militan Afghanistan. Didalam goa, diam-diam ia membangun sebuah senjata lapis baja anti peluru untuk melawan musuh dan meloloskan diri.",
    star: "1",
    image: "assets/ironman.jpg",
  ),
];