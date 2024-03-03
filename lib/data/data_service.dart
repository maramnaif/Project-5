import 'package:amc_applicaition/dataset/cinema.dart';
import 'package:amc_applicaition/dataset/data.dart';
import 'package:amc_applicaition/models/cinemas_model.dart';
import 'package:amc_applicaition/models/movie_model.dart';

class DataService {
  List<MovieModel> movieList = [];
  List<LocationData> locationList = [];

  // to add the movie to list
  void fetchMovies() {
    for (var element in blogDataset) {
      movieList.add(MovieModel.fromJson(element));
    }
  }

  // to add the locations to list
  void fetchLocations() {
    for (var element in cinemaData) {
      locationList.add(LocationData.fromJson(element));
    }
  }
}
