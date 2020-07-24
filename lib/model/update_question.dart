part of swagger.api;

class UpdateQuestion {
  
  String title = null;
  

  String content = null;
  

  List<ReadTag> tags = [];
  
  UpdateQuestion();

  @override
  String toString() {
    return 'UpdateQuestion[title=$title, content=$content, tags=$tags, ]';
  }

  UpdateQuestion.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    title =
        json['title']
    ;
    content =
        json['content']
    ;
    tags =
      ReadTag.listFromJson(json['tags'])
;
  }

  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'content': content,
      'tags': tags
     };
  }

  static List<UpdateQuestion> listFromJson(List<dynamic> json) {
    return json == null ? new List<UpdateQuestion>() : json.map((value) => new UpdateQuestion.fromJson(value)).toList();
  }

  static Map<String, UpdateQuestion> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UpdateQuestion>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new UpdateQuestion.fromJson(value));
    }
    return map;
  }
}

