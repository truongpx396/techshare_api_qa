part of swagger.api;

class ReadQuestion {
  
  String questionId = null;
  

  String title = null;
  

  String content = null;
  

  String createdById = null;
  

  String createdByLogin = null;
  

  String createdByFullname = null;
  

  String createdByPicture = null;
  

  String updatedById = null;
  

  DateTime createdDate = null;
  

  DateTime updatedDate = null;
  

  String verifiedAnswer = null;
  

  List<ReadTag> tags = [];
  

  List<ReadAnswer> answers = [];
  

  List<ReadComment> comments = [];
  

  ReadUpVotes upVotes = null;
  

  ReadBookmarks bookmarks = null;
  
  ReadQuestion();

  @override
  String toString() {
    return 'ReadQuestion[questionId=$questionId, title=$title, content=$content, createdById=$createdById, createdByLogin=$createdByLogin, createdByFullname=$createdByFullname, createdByPicture=$createdByPicture, updatedById=$updatedById, createdDate=$createdDate, updatedDate=$updatedDate, verifiedAnswer=$verifiedAnswer, tags=$tags, answers=$answers, comments=$comments, upVotes=$upVotes, bookmarks=$bookmarks, ]';
  }

  ReadQuestion.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    questionId =
        json['questionId']
    ;
    title =
        json['title']
    ;
    content =
        json['content']
    ;
    createdById =
        json['createdById']
    ;
    createdByLogin =
        json['createdByLogin']
    ;
    createdByFullname =
        json['createdByFullname']
    ;
    createdByPicture =
        json['createdByPicture']
    ;
    updatedById =
        json['updatedById']
    ;
    createdDate = json['createdDate'] == null ? null : DateTime.parse(json['createdDate']);
    updatedDate = json['updatedDate'] == null ? null : DateTime.parse(json['updatedDate']);
    verifiedAnswer =
        json['verifiedAnswer']
    ;
    tags =
      ReadTag.listFromJson(json['tags'])
;
    answers =
      ReadAnswer.listFromJson(json['answers'])
;
    comments =
      ReadComment.listFromJson(json['comments'])
;
    upVotes =
      
      
      new ReadUpVotes.fromJson(json['upVotes'])
;
    bookmarks =
      
      
      new ReadBookmarks.fromJson(json['bookmarks'])
;
  }

  Map<String, dynamic> toJson() {
    return {
      'questionId': questionId,
      'title': title,
      'content': content,
      'createdById': createdById,
      'createdByLogin': createdByLogin,
      'createdByFullname': createdByFullname,
      'createdByPicture': createdByPicture,
      'updatedById': updatedById,
      'createdDate': createdDate == null ? '' : createdDate.toUtc().toIso8601String(),
      'updatedDate': updatedDate == null ? '' : updatedDate.toUtc().toIso8601String(),
      'verifiedAnswer': verifiedAnswer,
      'tags': tags,
      'answers': answers,
      'comments': comments,
      'upVotes': upVotes,
      'bookmarks': bookmarks
     };
  }

  static List<ReadQuestion> listFromJson(List<dynamic> json) {
    return json == null ? new List<ReadQuestion>() : json.map((value) => new ReadQuestion.fromJson(value)).toList();
  }

  static Map<String, ReadQuestion> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ReadQuestion>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ReadQuestion.fromJson(value));
    }
    return map;
  }
}

