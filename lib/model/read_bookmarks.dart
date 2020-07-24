part of swagger_qanda.api;

class ReadBookmarks {
  bool isBookmarkedByLoggedUser = null;

  int nbBookmarks = null;

  ReadBookmarks();

  @override
  String toString() {
    return 'ReadBookmarks[isBookmarkedByLoggedUser=$isBookmarkedByLoggedUser, nbBookmarks=$nbBookmarks, ]';
  }

  ReadBookmarks.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    isBookmarkedByLoggedUser = json['isBookmarkedByLoggedUser'];
    nbBookmarks = json['nbBookmarks'];
  }

  Map<String, dynamic> toJson() {
    return {
      'isBookmarkedByLoggedUser': isBookmarkedByLoggedUser,
      'nbBookmarks': nbBookmarks
    };
  }

  static List<ReadBookmarks> listFromJson(List<dynamic> json) {
    return json == null
        ? new List<ReadBookmarks>()
        : json.map((value) => new ReadBookmarks.fromJson(value)).toList();
  }

  static Map<String, ReadBookmarks> mapFromJson(
      Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ReadBookmarks>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) =>
          map[key] = new ReadBookmarks.fromJson(value));
    }
    return map;
  }
}
