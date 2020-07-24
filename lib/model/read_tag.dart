part of swagger_qanda.api;

class ReadTag {
  String tagName = null;

  ReadTag();

  @override
  String toString() {
    return 'ReadTag[tagName=$tagName, ]';
  }

  ReadTag.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    tagName = json['tagName'];
  }

  Map<String, dynamic> toJson() {
    return {'tagName': tagName};
  }

  static List<ReadTag> listFromJson(List<dynamic> json) {
    return json == null
        ? new List<ReadTag>()
        : json.map((value) => new ReadTag.fromJson(value)).toList();
  }

  static Map<String, ReadTag> mapFromJson(
      Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ReadTag>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) =>
          map[key] = new ReadTag.fromJson(value));
    }
    return map;
  }
}
