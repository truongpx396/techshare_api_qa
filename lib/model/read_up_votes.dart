part of swagger_qanda.api;

class ReadUpVotes {
  bool isUpVotedByLoggedUser = null;

  int nbUpVotes = null;

  ReadUpVotes();

  @override
  String toString() {
    return 'ReadUpVotes[isUpVotedByLoggedUser=$isUpVotedByLoggedUser, nbUpVotes=$nbUpVotes, ]';
  }

  ReadUpVotes.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    isUpVotedByLoggedUser = json['isUpVotedByLoggedUser'];
    nbUpVotes = json['nbUpVotes'];
  }

  Map<String, dynamic> toJson() {
    return {
      'isUpVotedByLoggedUser': isUpVotedByLoggedUser,
      'nbUpVotes': nbUpVotes
    };
  }

  static List<ReadUpVotes> listFromJson(List<dynamic> json) {
    return json == null
        ? new List<ReadUpVotes>()
        : json.map((value) => new ReadUpVotes.fromJson(value)).toList();
  }

  static Map<String, ReadUpVotes> mapFromJson(
      Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ReadUpVotes>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) =>
          map[key] = new ReadUpVotes.fromJson(value));
    }
    return map;
  }
}
