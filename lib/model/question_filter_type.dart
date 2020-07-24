part of swagger.api;

class QuestionFilterType {
  /// The underlying value of this enum member.
  int value;

  QuestionFilterType._internal(this.value);

  static QuestionFilterType number0_ = QuestionFilterType._internal(0);
  static QuestionFilterType number1_ = QuestionFilterType._internal(1);
  static QuestionFilterType number2_ = QuestionFilterType._internal(2);

  QuestionFilterType.fromJson(dynamic data) {
    switch (data) {
          case 0: value = data; break;
          case 1: value = data; break;
          case 2: value = data; break;
    default: throw('Unknown enum value to decode: $data');
    }
  }

  static dynamic encode(QuestionFilterType data) {
    return data.value;
  }
}

