part of swagger_qanda.api;

class CreateQuestion {
  String title = null;

  String content = null;

  List<ReadTag> tags = [];

  CreateQuestion();

  @override
  String toString() {
    return 'CreateQuestion[title=$title, content=$content, tags=$tags, ]';
  }

  CreateQuestion.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    title = json['title'];
    content = json['content'];
    tags = ReadTag.listFromJson(json['tags']);
  }

  Map<String, dynamic> toJson() {
    return {'title': title, 'content': content, 'tags': tags};
  }

  static List<CreateQuestion> listFromJson(List<dynamic> json) {
    return json == null
        ? new List<CreateQuestion>()
        : json.map((value) => new CreateQuestion.fromJson(value)).toList();
  }

  static Map<String, CreateQuestion> mapFromJson(
      Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CreateQuestion>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) =>
          map[key] = new CreateQuestion.fromJson(value));
    }
    return map;
  }
}
