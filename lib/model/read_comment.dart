part of swagger_qanda.api;

class ReadComment {
  String commentId = null;

  String content = null;

  String createdById = null;

  String createdByLogin = null;

  String createdByFullname = null;

  String createdByPicture = null;

  String updatedById = null;

  DateTime createdDate = null;

  DateTime updatedDate = null;

  ReadUpVotes upVotes = null;

  ReadComment();

  @override
  String toString() {
    return 'ReadComment[commentId=$commentId, content=$content, createdById=$createdById, createdByLogin=$createdByLogin, createdByFullname=$createdByFullname, createdByPicture=$createdByPicture, updatedById=$updatedById, createdDate=$createdDate, updatedDate=$updatedDate, upVotes=$upVotes, ]';
  }

  ReadComment.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    commentId = json['commentId'];
    content = json['content'];
    createdById = json['createdById'];
    createdByLogin = json['createdByLogin'];
    createdByFullname = json['createdByFullname'];
    createdByPicture = json['createdByPicture'];
    updatedById = json['updatedById'];
    createdDate = json['createdDate'] == null
        ? null
        : DateTime.parse(json['createdDate']);
    updatedDate = json['updatedDate'] == null
        ? null
        : DateTime.parse(json['updatedDate']);
    upVotes = new ReadUpVotes.fromJson(json['upVotes']);
  }

  Map<String, dynamic> toJson() {
    return {
      'commentId': commentId,
      'content': content,
      'createdById': createdById,
      'createdByLogin': createdByLogin,
      'createdByFullname': createdByFullname,
      'createdByPicture': createdByPicture,
      'updatedById': updatedById,
      'createdDate':
          createdDate == null ? '' : createdDate.toUtc().toIso8601String(),
      'updatedDate':
          updatedDate == null ? '' : updatedDate.toUtc().toIso8601String(),
      'upVotes': upVotes
    };
  }

  static List<ReadComment> listFromJson(List<dynamic> json) {
    return json == null
        ? new List<ReadComment>()
        : json.map((value) => new ReadComment.fromJson(value)).toList();
  }

  static Map<String, ReadComment> mapFromJson(
      Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ReadComment>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) =>
          map[key] = new ReadComment.fromJson(value));
    }
    return map;
  }
}
