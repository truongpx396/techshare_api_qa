part of swagger.api;

class UpdateAnswer {
  
  String content = null;
  
  UpdateAnswer();

  @override
  String toString() {
    return 'UpdateAnswer[content=$content, ]';
  }

  UpdateAnswer.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    content =
        json['content']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'content': content
     };
  }

  static List<UpdateAnswer> listFromJson(List<dynamic> json) {
    return json == null ? new List<UpdateAnswer>() : json.map((value) => new UpdateAnswer.fromJson(value)).toList();
  }

  static Map<String, UpdateAnswer> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UpdateAnswer>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new UpdateAnswer.fromJson(value));
    }
    return map;
  }
}

