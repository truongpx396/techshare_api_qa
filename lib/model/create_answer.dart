part of swagger_qanda.api;

class CreateAnswer {
  String content = null;

  CreateAnswer();

  @override
  String toString() {
    return 'CreateAnswer[content=$content, ]';
  }

  CreateAnswer.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    content = json['content'];
  }

  Map<String, dynamic> toJson() {
    return {'content': content};
  }

  static List<CreateAnswer> listFromJson(List<dynamic> json) {
    return json == null
        ? new List<CreateAnswer>()
        : json.map((value) => new CreateAnswer.fromJson(value)).toList();
  }

  static Map<String, CreateAnswer> mapFromJson(
      Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CreateAnswer>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) =>
          map[key] = new CreateAnswer.fromJson(value));
    }
    return map;
  }
}
