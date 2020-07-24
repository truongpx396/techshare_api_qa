part of swagger_qanda.api;

abstract class Authentication {
  /// Apply authentication settings to header and query params.
  void applyToParams(
      List<QueryParam> queryParams, Map<String, String> headerParams);
}
