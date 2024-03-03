class MovieModel {
  String? movieName;
  String? age;
  String? img;
  String? subtitle;
  String? releasDate;
  String? castCrew;
  String? synopsis;
  String? type;

  MovieModel(
      {this.movieName,
      this.age,
      this.img,
      this.subtitle,
      this.releasDate,
      this.castCrew,
      this.synopsis,
      this.type});

  MovieModel.fromJson(Map<String, dynamic> json) {
    movieName = json['movieName'];
    age = json['age'];
    img = json['img'];
    subtitle = json['subtitle'];
    releasDate = json['releas date'];
    castCrew = json['cast & crew'];
    synopsis = json['synopsis'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['movieName'] = movieName;
    data['age'] = age;
    data['img'] = img;
    data['subtitle'] = subtitle;
    data['releas date'] = releasDate;
    data['cast & crew'] = castCrew;
    data['synopsis'] = synopsis;
    data['type'] = type;
    return data;
  }
}
