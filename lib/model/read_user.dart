part of swagger.api;

class ReadUser {
  
  String userId = null;
  

  String nameIdentifier = null;
  

  String email = null;
  

  String firstName = null;
  

  String lastName = null;
  

  String picture = null;
  
  ReadUser();

  @override
  String toString() {
    return 'ReadUser[userId=$userId, nameIdentifier=$nameIdentifier, email=$email, firstName=$firstName, lastName=$lastName, picture=$picture, ]';
  }

  ReadUser.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    userId =
        json['userId']
    ;
    nameIdentifier =
        json['nameIdentifier']
    ;
    email =
        json['email']
    ;
    firstName =
        json['firstName']
    ;
    lastName =
        json['lastName']
    ;
    picture =
        json['picture']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'userId': userId,
      'nameIdentifier': nameIdentifier,
      'email': email,
      'firstName': firstName,
      'lastName': lastName,
      'picture': picture
     };
  }

  static List<ReadUser> listFromJson(List<dynamic> json) {
    return json == null ? new List<ReadUser>() : json.map((value) => new ReadUser.fromJson(value)).toList();
  }

  static Map<String, ReadUser> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ReadUser>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ReadUser.fromJson(value));
    }
    return map;
  }
}

