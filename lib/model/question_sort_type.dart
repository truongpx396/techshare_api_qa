part of swagger.api;

class QuestionSortType {
  /// The underlying value of this enum member.
  int value;

  QuestionSortType._internal(this.value);

  static QuestionSortType number0_ = QuestionSortType._internal(0);
  static QuestionSortType number1_ = QuestionSortType._internal(1);
  static QuestionSortType number2_ = QuestionSortType._internal(2);

  QuestionSortType.fromJson(dynamic data) {
    switch (data) {
          case 0: value = data; break;
          case 1: value = data; break;
          case 2: value = data; break;
    default: throw('Unknown enum value to decode: $data');
    }
  }

  static dynamic encode(QuestionSortType data) {
    return data.value;
  }
}

