part of swagger_qanda.api;

class AnswerCommentsApi {
  final ApiClient apiClient;

  AnswerCommentsApi([ApiClient apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  /// AnswerCommentsCreateComment
  ///
  ///
  Future<ReadComment> answerCommentsCreateComment(
      String questionId, String answerId,
      {CreateComment body}) async {
    Object postBody = body;

    // verify required params are set
    if (questionId == null) {
      throw new ApiException(400, "Missing required param: questionId");
    }
    if (answerId == null) {
      throw new ApiException(400, "Missing required param: answerId");
    }

    // create path and map variables
    String path = "/questions/{questionId}/answers/{answerId}/comments"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "questionId" + "}", questionId.toString())
        .replaceAll("{" + "answerId" + "}", answerId.toString());

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

  /// AnswerCommentsCreateUpVoteComment
  ///
  ///
  Future<ReadUpVotes> answerCommentsCreateUpVoteComment(
      String questionId, String answerId, String commentId) async {
    Object postBody = null;

    // verify required params are set
    if (questionId == null) {
      throw new ApiException(400, "Missing required param: questionId");
    }
    if (answerId == null) {
      throw new ApiException(400, "Missing required param: answerId");
    }
    if (commentId == null) {
      throw new ApiException(400, "Missing required param: commentId");
    }

    // create path and map variables
    String path =
        "/questions/{questionId}/answers/{answerId}/comments/{commentId}/upvote"
            .replaceAll("{format}", "json")
            .replaceAll("{" + "questionId" + "}", questionId.toString())
            .replaceAll("{" + "answerId" + "}", answerId.toString())
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

  /// AnswerCommentsDeleteComment
  ///
  ///
  Future answerCommentsDeleteComment(
      String questionId, String answerId, String commentId) async {
    Object postBody = null;

    // verify required params are set
    if (questionId == null) {
      throw new ApiException(400, "Missing required param: questionId");
    }
    if (answerId == null) {
      throw new ApiException(400, "Missing required param: answerId");
    }
    if (commentId == null) {
      throw new ApiException(400, "Missing required param: commentId");
    }

    // create path and map variables
    String path =
        "/questions/{questionId}/answers/{answerId}/comments/{commentId}"
            .replaceAll("{format}", "json")
            .replaceAll("{" + "questionId" + "}", questionId.toString())
            .replaceAll("{" + "answerId" + "}", answerId.toString())
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

  /// AnswerCommentsDeleteUpVoteComment
  ///
  ///
  Future<ReadUpVotes> answerCommentsDeleteUpVoteComment(
      String questionId, String answerId, String commentId) async {
    Object postBody = null;

    // verify required params are set
    if (questionId == null) {
      throw new ApiException(400, "Missing required param: questionId");
    }
    if (answerId == null) {
      throw new ApiException(400, "Missing required param: answerId");
    }
    if (commentId == null) {
      throw new ApiException(400, "Missing required param: commentId");
    }

    // create path and map variables
    String path =
        "/questions/{questionId}/answers/{answerId}/comments/{commentId}/upvote"
            .replaceAll("{format}", "json")
            .replaceAll("{" + "questionId" + "}", questionId.toString())
            .replaceAll("{" + "answerId" + "}", answerId.toString())
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

  /// AnswerCommentsUpdateComment
  ///
  ///
  Future<ReadComment> answerCommentsUpdateComment(
      String questionId, String answerId, String commentId,
      {UpdateComment body}) async {
    Object postBody = body;

    // verify required params are set
    if (questionId == null) {
      throw new ApiException(400, "Missing required param: questionId");
    }
    if (answerId == null) {
      throw new ApiException(400, "Missing required param: answerId");
    }
    if (commentId == null) {
      throw new ApiException(400, "Missing required param: commentId");
    }

    // create path and map variables
    String path =
        "/questions/{questionId}/answers/{answerId}/comments/{commentId}"
            .replaceAll("{format}", "json")
            .replaceAll("{" + "questionId" + "}", questionId.toString())
            .replaceAll("{" + "answerId" + "}", answerId.toString())
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
