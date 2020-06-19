import 'dart:core';

class Music {
  String title;
  String preview;
  int id;
  int duration;
  int slotNo;

  Music({this.title, this.preview, this.id, this.duration, this.slotNo});

  factory Music.fromJson(Map<String, dynamic> data) => Music(
      title: data['title'],
      preview: data['preview'],
      id: data['id'],
      slotNo: data['slotNo'],
      duration: data['duration']);

  Map<String, dynamic> toJson() => {
        'title': title,
        'preview': preview,
        'id': id,
        'duration': duration,
        'slotNo': slotNo,
      };

  @override
  String toString() {
    // TODO: implement toString
    return """
      title,=$title,
      preview=$preview,
      id=$id,
      slotNo=$slotNo,
      duration=$duration,
    """;
  }
}

//class Music {
//
//  String Title;
//  String Year;
//  String Rated;
//  String Released;
//  String Runtime;
//  String Genre;
//  String Director;
//  String Writer;
//  String Actors;
//  String Language;
//  String Country;
//  String Awards;
//  String Poster;
//  String Ratings;
//  String Metascore;
//  String imdbRating;
//  String imdbVotes;
//  String imdbID;
//  String Type;
//  String DVD;
//  String BoxOffice;
//  String Production;
//  String Website;
//  String Response;
//
//  Music({
//    this.Title,
//    this.Year,
//    this.Rated,
//    this.Released,
//    this.Runtime,
//    this.Genre,
//    this.Director,
//    this.Writer,
//    this.Actors,
//    this.Language,
//    this.Country,
//    this.Awards,
//    this.Poster,
//    this.Ratings,
//    this.Metascore,
//    this.imdbRating,
//    this.imdbVotes,
//    this.imdbID,
//    this.Type,
//    this.DVD,
//    this.BoxOffice,
//    this.Production,
//    this.Website,
//    this.Response,
//  });
//
//
//  factory Music.fromJson(Map<String, dynamic> data) => Music(
//    Title : data['Title'],
//    Year : data['Year'],
//    Rated : data['Rated'],
//    Released : data['Released'],
//    Runtime : data['Runtime'],
//    Genre : data['Genre'],
//    Director : data['Director'],
//    Writer : data['Writer'],
//    Actors : data['Actors'],
//    Language : data['Language'],
//    Country : data['Country'],
//    Awards : data['Awards'],
//    Poster : data['Poster'],
//    Ratings : data['Ratings'],
//    Metascore : data['Metascore'],
//    imdbRating : data['imdbRating'],
//    imdbVotes : data['imdbVotes'],
//    imdbID : data['imdbID'],
//    Type : data['Type'],
//    DVD : data['DVD'],
//    BoxOffice : data['BoxOffice'],
//    Production : data['Production'],
//    Website : data['Website'],
//    Response : data['Response'],
//  );
//
//
//  Map<String, dynamic> toJson() => {
//      'Title' : Title,
//      'Year' : Year,
//      'Rated' : Rated,
//      'Released' : Released,
//      'Runtime' : Runtime,
//      'Genre' : Genre,
//      'Director' : Director,
//      'Writer' : Writer,
//      'Actors' : Actors,
//      'Language' : Language,
//      'Country' : Country,
//      'Awards' : Awards,
//      'Poster' : Poster,
//      'Ratings' : Ratings,
//      'Metascore' : Metascore,
//      'imdbRating' : imdbRating,
//      'imdbVotes' : imdbVotes,
//      'imdbID' : imdbID,
//      'Type' : Type,
//      'DVD' : DVD,
//      'BoxOffice' : BoxOffice,
//      'Production' : Production,
//      'Website' : Website,
//      'Response' : Response,
//  };
//
//  @override
//  String toString() {
//    // TODO: implement toString
//    return """
//    Title = $Title,
//    Year = $Year,
//    Rated = $Rated,
//    Released = $Released,
//    Runtime = $Runtime,
//    Genre = $Genre,
//    Director = $Director,
//    Writer = $Writer,
//    Actors = $Actors,
//    Language = $Language,
//    Country = $Country,
//    Awards = $Awards,
//    Poster = $Poster,
//    Ratings = $Ratings,
//    Metascore = $Metascore,
//    imdbRating = $imdbRating,
//    imdbVotes = $imdbVotes,
//    imdbID = $imdbID,
//    Type = $Type,
//    DVD = $DVD,
//    BoxOffice = $BoxOffice,
//    Production = $Production,
//    Website = $Website,
//    Response = $Response,
//    ----------------------------------
//    """;
//  }
//
//}
