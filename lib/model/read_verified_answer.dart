part of swagger.api;

class ReadVerifiedAnswer {
  
  String answerId = null;
  

  String questionId = null;
  
  ReadVerifiedAnswer();

  @override
  String toString() {
    return 'ReadVerifiedAnswer[answerId=$answerId, questionId=$questionId, ]';
  }

  ReadVerifiedAnswer.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    answerId =
        json['answerId']
    ;
    questionId =
        json['questionId']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'answerId': answerId,
      'questionId': questionId
     };
  }

  static List<ReadVerifiedAnswer> listFromJson(List<dynamic> json) {
    return json == null ? new List<ReadVerifiedAnswer>() : json.map((value) => new ReadVerifiedAnswer.fromJson(value)).toList();
  }

  static Map<String, ReadVerifiedAnswer> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ReadVerifiedAnswer>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ReadVerifiedAnswer.fromJson(value));
    }
    return map;
  }
}

