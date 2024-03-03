part of 'movie_bloc.dart';

@immutable
sealed class MovieState {}

final class MovieInitial extends MovieState {}



final class SuccessState extends MovieState {
  final List<MovieModel> movieList;
  SuccessState({required this.movieList});
}
