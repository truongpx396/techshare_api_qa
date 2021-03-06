part of swagger_qanda.api;

class ReadAnswer {
  String answerId = null;

  String questionId = null;

  String content = null;

  String createdById = null;

  String createdByLogin = null;

  String createdByFullname = null;

  String updatedById = null;

  DateTime createdDate = null;

  DateTime updatedDate = null;

  ReadUpVotes upVotes = null;

  List<ReadComment> comments = [];

  ReadAnswer();

  @override
  String toString() {
    return 'ReadAnswer[answerId=$answerId, questionId=$questionId, content=$content, createdById=$createdById, createdByLogin=$createdByLogin, createdByFullname=$createdByFullname, updatedById=$updatedById, createdDate=$createdDate, updatedDate=$updatedDate, upVotes=$upVotes, comments=$comments, ]';
  }

  ReadAnswer.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    answerId = json['answerId'];
    questionId = json['questionId'];
    content = json['content'];
    createdById = json['createdById'];
    createdByLogin = json['createdByLogin'];
    createdByFullname = json['createdByFullname'];
    updatedById = json['updatedById'];
    createdDate = json['createdDate'] == null
        ? null
        : DateTime.parse(json['createdDate']);
    updatedDate = json['updatedDate'] == null
        ? null
        : DateTime.parse(json['updatedDate']);
    upVotes = new ReadUpVotes.fromJson(json['upVotes']);
    comments = ReadComment.listFromJson(json['comments']);
  }

  Map<String, dynamic> toJson() {
    return {
      'answerId': answerId,
      'questionId': questionId,
      'content': content,
      'createdById': createdById,
      'createdByLogin': createdByLogin,
      'createdByFullname': createdByFullname,
      'updatedById': updatedById,
      'createdDate':
          createdDate == null ? '' : createdDate.toUtc().toIso8601String(),
      'updatedDate':
          updatedDate == null ? '' : updatedDate.toUtc().toIso8601String(),
      'upVotes': upVotes,
      'comments': comments
    };
  }

  static List<ReadAnswer> listFromJson(List<dynamic> json) {
    return json == null
        ? new List<ReadAnswer>()
        : json.map((value) => new ReadAnswer.fromJson(value)).toList();
  }

  static Map<String, ReadAnswer> mapFromJson(
      Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ReadAnswer>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) =>
          map[key] = new ReadAnswer.fromJson(value));
    }
    return map;
  }
}
