part of swagger_qanda.api;

class UpdateComment {
  String content = null;

  UpdateComment();

  @override
  String toString() {
    return 'UpdateComment[content=$content, ]';
  }

  UpdateComment.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    content = json['content'];
  }

  Map<String, dynamic> toJson() {
    return {'content': content};
  }

  static List<UpdateComment> listFromJson(List<dynamic> json) {
    return json == null
        ? new List<UpdateComment>()
        : json.map((value) => new UpdateComment.fromJson(value)).toList();
  }

  static Map<String, UpdateComment> mapFromJson(
      Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UpdateComment>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) =>
          map[key] = new UpdateComment.fromJson(value));
    }
    return map;
  }
}
