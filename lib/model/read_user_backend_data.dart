part of swagger_qanda.api;

class ReadUserBackendData {
  String userId = null;

  ReadUserBackendData();

  @override
  String toString() {
    return 'ReadUserBackendData[userId=$userId, ]';
  }

  ReadUserBackendData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    userId = json['userId'];
  }

  Map<String, dynamic> toJson() {
    return {'userId': userId};
  }

  static List<ReadUserBackendData> listFromJson(List<dynamic> json) {
    return json == null
        ? new List<ReadUserBackendData>()
        : json.map((value) => new ReadUserBackendData.fromJson(value)).toList();
  }

  static Map<String, ReadUserBackendData> mapFromJson(
      Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ReadUserBackendData>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) =>
          map[key] = new ReadUserBackendData.fromJson(value));
    }
    return map;
  }
}
