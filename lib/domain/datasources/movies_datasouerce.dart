import 'package:cinemapedia/domain/entities/movie.dart';

abstract class MoviesDatasouerce {
  Future<List<Movie>> getNowPlaying({int page = 1});
}
