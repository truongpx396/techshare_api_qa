part of swagger_qanda.api;

class QuestionTagsApi {
  final ApiClient apiClient;

  QuestionTagsApi([ApiClient apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  /// TagsGet
  ///
  ///
  Future<List<ReadTag>> tagsGet({bool orderByMostUsed}) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/tags".replaceAll("{format}", "json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (orderByMostUsed != null) {
      queryParams.addAll(_convertParametersForCollectionFormat(
          "", "orderByMostUsed", orderByMostUsed));
    }

    List<String> contentTypes = ["application/json"];

    String contentType =
        contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["auth"];

    if (contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);

      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, contentType, authNames);

    if (response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if (response.body != null) {
      return (apiClient.deserialize(response.body, 'List<ReadTag>') as List)
          .map((item) => item as ReadTag)
          .toList();
    } else {
      return null;
    }
  }
}
