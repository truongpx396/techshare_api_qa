part of swagger_qanda.api;

class QuestionsApi {
  final ApiClient apiClient;

  QuestionsApi([ApiClient apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  /// QuestionsBookmarkQuestion
  ///
  ///
  Future<ReadBookmarks> questionsBookmarkQuestion(String questionId) async {
    Object postBody = null;

    // verify required params are set
    if (questionId == null) {
      throw new ApiException(400, "Missing required param: questionId");
    }

    // create path and map variables
    String path = "/questions/{questionId}/bookmark"
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

    var response = await apiClient.invokeAPI(path, 'PUT', queryParams, postBody,
        headerParams, formParams, contentType, authNames);

    if (response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if (response.body != null) {
      return apiClient.deserialize(response.body, 'ReadBookmarks')
          as ReadBookmarks;
    } else {
      return null;
    }
  }

  /// QuestionsCreate
  ///
  ///
  Future<ReadQuestion> questionsCreate({CreateQuestion body}) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/questions".replaceAll("{format}", "json");

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
      return apiClient.deserialize(response.body, 'ReadQuestion')
          as ReadQuestion;
    } else {
      return null;
    }
  }

  /// QuestionsCreateUpVote
  ///
  ///
  Future<ReadUpVotes> questionsCreateUpVote(String questionId) async {
    Object postBody = null;

    // verify required params are set
    if (questionId == null) {
      throw new ApiException(400, "Missing required param: questionId");
    }

    // create path and map variables
    String path = "/questions/{questionId}/upvote"
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

  /// QuestionsDelete
  ///
  ///
  Future questionsDelete(String questionId) async {
    Object postBody = null;

    // verify required params are set
    if (questionId == null) {
      throw new ApiException(400, "Missing required param: questionId");
    }

    // create path and map variables
    String path = "/questions/{questionId}"
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

  /// QuestionsDeleteUpVote
  ///
  ///
  Future<ReadUpVotes> questionsDeleteUpVote(String questionId) async {
    Object postBody = null;

    // verify required params are set
    if (questionId == null) {
      throw new ApiException(400, "Missing required param: questionId");
    }

    // create path and map variables
    String path = "/questions/{questionId}/upvote"
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

  /// QuestionsDeleteVerificationForAnswer
  ///
  ///
  Future questionsDeleteVerificationForAnswer(String questionId) async {
    Object postBody = null;

    // verify required params are set
    if (questionId == null) {
      throw new ApiException(400, "Missing required param: questionId");
    }

    // create path and map variables
    String path = "/questions/{questionId}/verified-answer"
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

  /// QuestionsGet
  ///
  ///
  Future<List<ReadQuestion>> questionsGet(
      {List<String> tags,
      String search,
      String filterType,
      String sortType}) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/questions".replaceAll("{format}", "json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (tags != null) {
      queryParams
          .addAll(_convertParametersForCollectionFormat("multi", "tags", tags));
    }
    if (search != null) {
      queryParams
          .addAll(_convertParametersForCollectionFormat("", "search", search));
    }
    if (filterType != null) {
      queryParams.addAll(
          _convertParametersForCollectionFormat("", "filterType", filterType));
    }
    if (sortType != null) {
      queryParams.addAll(
          _convertParametersForCollectionFormat("", "sortType", sortType));
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
      return (apiClient.deserialize(response.body, 'List<ReadQuestion>')
              as List)
          .map((item) => item as ReadQuestion)
          .toList();
    } else {
      return null;
    }
  }

  /// QuestionsGetBookMarkedQuestions
  ///
  ///
  Future<List<ReadQuestion>> questionsGetBookMarkedQuestions() async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/questions/bookmark".replaceAll("{format}", "json");

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

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, contentType, authNames);

    if (response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if (response.body != null) {
      return (apiClient.deserialize(response.body, 'List<ReadQuestion>')
              as List)
          .map((item) => item as ReadQuestion)
          .toList();
    } else {
      return null;
    }
  }

  /// QuestionsGetById
  ///
  ///
  Future<ReadQuestion> questionsGetById(String questionId) async {
    Object postBody = null;

    // verify required params are set
    if (questionId == null) {
      throw new ApiException(400, "Missing required param: questionId");
    }

    // create path and map variables
    String path = "/questions/{questionId}"
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

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, contentType, authNames);

    if (response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if (response.body != null) {
      return apiClient.deserialize(response.body, 'ReadQuestion')
          as ReadQuestion;
    } else {
      return null;
    }
  }

  /// QuestionsGetMyQuestions
  ///
  ///
  Future<List<ReadQuestion>> questionsGetMyQuestions() async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/questions/me".replaceAll("{format}", "json");

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

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, contentType, authNames);

    if (response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if (response.body != null) {
      return (apiClient.deserialize(response.body, 'List<ReadQuestion>')
              as List)
          .map((item) => item as ReadQuestion)
          .toList();
    } else {
      return null;
    }
  }

  /// QuestionsUnbookmarkQuestion
  ///
  ///
  Future<ReadBookmarks> questionsUnbookmarkQuestion(String questionId) async {
    Object postBody = null;

    // verify required params are set
    if (questionId == null) {
      throw new ApiException(400, "Missing required param: questionId");
    }

    // create path and map variables
    String path = "/questions/{questionId}/bookmark"
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

    var response = await apiClient.invokeAPI(path, 'DELETE', queryParams,
        postBody, headerParams, formParams, contentType, authNames);

    if (response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if (response.body != null) {
      return apiClient.deserialize(response.body, 'ReadBookmarks')
          as ReadBookmarks;
    } else {
      return null;
    }
  }

  /// QuestionsUpdate
  ///
  ///
  Future<ReadQuestion> questionsUpdate(String questionId,
      {UpdateQuestion body}) async {
    Object postBody = body;

    // verify required params are set
    if (questionId == null) {
      throw new ApiException(400, "Missing required param: questionId");
    }

    // create path and map variables
    String path = "/questions/{questionId}"
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

    var response = await apiClient.invokeAPI(path, 'PUT', queryParams, postBody,
        headerParams, formParams, contentType, authNames);

    if (response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if (response.body != null) {
      return apiClient.deserialize(response.body, 'ReadQuestion')
          as ReadQuestion;
    } else {
      return null;
    }
  }

  /// QuestionsVerifyAnswer
  ///
  ///
  Future<ReadVerifiedAnswer> questionsVerifyAnswer(
      String questionId, String answerId) async {
    Object postBody = null;

    // verify required params are set
    if (questionId == null) {
      throw new ApiException(400, "Missing required param: questionId");
    }
    if (answerId == null) {
      throw new ApiException(400, "Missing required param: answerId");
    }

    // create path and map variables
    String path = "/questions/{questionId}/verified-answer/{answerId}"
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

    var response = await apiClient.invokeAPI(path, 'PUT', queryParams, postBody,
        headerParams, formParams, contentType, authNames);

    if (response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if (response.body != null) {
      return apiClient.deserialize(response.body, 'ReadVerifiedAnswer')
          as ReadVerifiedAnswer;
    } else {
      return null;
    }
  }
}
