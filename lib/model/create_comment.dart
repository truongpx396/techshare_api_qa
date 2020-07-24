part of swagger_qanda.api;

class CreateComment {
  String content = null;

  CreateComment();

  @override
  String toString() {
    return 'CreateComment[content=$content, ]';
  }

  CreateComment.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    content = json['content'];
  }

  Map<String, dynamic> toJson() {
    return {'content': content};
  }

  static List<CreateComment> listFromJson(List<dynamic> json) {
    return json == null
        ? new List<CreateComment>()
        : json.map((value) => new CreateComment.fromJson(value)).toList();
  }

  static Map<String, CreateComment> mapFromJson(
      Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CreateComment>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) =>
          map[key] = new CreateComment.fromJson(value));
    }
    return map;
  }
}
