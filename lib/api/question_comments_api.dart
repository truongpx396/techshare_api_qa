part of swagger_qanda.api;

class QuestionCommentsApi {
  final ApiClient apiClient;

  QuestionCommentsApi([ApiClient apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  /// QuestionCommentsCreateComment
  ///
  ///
  Future<ReadComment> questionCommentsCreateComment(String questionId,
      {CreateComment body}) async {
    Object postBody = body;

    // verify required params are set
    if (questionId == null) {
      throw new ApiException(400, "Missing required param: questionId");
    }

    // create path and map variables
    String path = "/questions/{questionId}/comments"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "questionId" + "}", questionId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = ["application/json"];

    String contentType =
        contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["auth"];

    if (contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);

      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'POST', queryParams,
        postBody, headerParams, formParams, contentType, authNames);

    if (response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if (response.body != null) {
      return apiClient.deserialize(response.body, 'ReadComment') as ReadComment;
    } else {
      return null;
    }
  }

  /// QuestionCommentsCreateUpVoteComment
  ///
  ///
  Future<ReadUpVotes> questionCommentsCreateUpVoteComment(
      String questionId, String commentId) async {
    Object postBody = null;

    // verify required params are set
    if (questionId == null) {
      throw new ApiException(400, "Missing required param: questionId");
    }
    if (commentId == null) {
      throw new ApiException(400, "Missing required param: commentId");
    }

    // create path and map variables
    String path = "/questions/{questionId}/comments/{commentId}/upvote"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "questionId" + "}", questionId.toString())
        .replaceAll("{" + "commentId" + "}", commentId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = ["application/json"];

    String contentType =
        contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["auth"];

    if (contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);

      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'PUT', queryParams, postBody,
        headerParams, formParams, contentType, authNames);

    if (response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if (response.body != null) {
      return apiClient.deserialize(response.body, 'ReadUpVotes') as ReadUpVotes;
    } else {
      return null;
    }
  }

  /// QuestionCommentsDeleteComment
  ///
  ///
  Future questionCommentsDeleteComment(
      String questionId, String commentId) async {
    Object postBody = null;

    // verify required params are set
    if (questionId == null) {
      throw new ApiException(400, "Missing required param: questionId");
    }
    if (commentId == null) {
      throw new ApiException(400, "Missing required param: commentId");
    }

    // create path and map variables
    String path = "/questions/{questionId}/comments/{commentId}"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "questionId" + "}", questionId.toString())
        .replaceAll("{" + "commentId" + "}", commentId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = ["application/json"];

    String contentType =
        contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["auth"];

    if (contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);

      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'DELETE', queryParams,
        postBody, headerParams, formParams, contentType, authNames);

    if (response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if (response.body != null) {
      return;
    } else {
      return;
    }
  }

  /// QuestionCommentsDeleteUpVoteComment
  ///
  ///
  Future<ReadUpVotes> questionCommentsDeleteUpVoteComment(
      String questionId, String commentId) async {
    Object postBody = null;

    // verify required params are set
    if (questionId == null) {
      throw new ApiException(400, "Missing required param: questionId");
    }
    if (commentId == null) {
      throw new ApiException(400, "Missing required param: commentId");
    }

    // create path and map variables
    String path = "/questions/{questionId}/comments/{commentId}/upvote"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "questionId" + "}", questionId.toString())
        .replaceAll("{" + "commentId" + "}", commentId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = ["application/json"];

    String contentType =
        contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["auth"];

    if (contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);

      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'DELETE', queryParams,
        postBody, headerParams, formParams, contentType, authNames);

    if (response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if (response.body != null) {
      return apiClient.deserialize(response.body, 'ReadUpVotes') as ReadUpVotes;
    } else {
      return null;
    }
  }

  /// QuestionCommentsUpdateComment
  ///
  ///
  Future<ReadComment> questionCommentsUpdateComment(
      String questionId, String commentId,
      {UpdateComment body}) async {
    Object postBody = body;

    // verify required params are set
    if (questionId == null) {
      throw new ApiException(400, "Missing required param: questionId");
    }
    if (commentId == null) {
      throw new ApiException(400, "Missing required param: commentId");
    }

    // create path and map variables
    String path = "/questions/{questionId}/comments/{commentId}"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "questionId" + "}", questionId.toString())
        .replaceAll("{" + "commentId" + "}", commentId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = ["application/json"];

    String contentType =
        contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["auth"];

    if (contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);

      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'PUT', queryParams, postBody,
        headerParams, formParams, contentType, authNames);

    if (response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if (response.body != null) {
      return apiClient.deserialize(response.body, 'ReadComment') as ReadComment;
    } else {
      return null;
    }
  }
}
