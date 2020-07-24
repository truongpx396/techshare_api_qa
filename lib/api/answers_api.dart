part of swagger.api;



class AnswersApi {
  final ApiClient apiClient;

  AnswersApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// AnswersBookmarkAnswer
  ///
  /// 
  Future<ReadBookmarks> answersBookmarkAnswer(String questionId, String answerId) async {
    Object postBody = null;

    // verify required params are set
    if(questionId == null) {
     throw new ApiException(400, "Missing required param: questionId");
    }
    if(answerId == null) {
     throw new ApiException(400, "Missing required param: answerId");
    }

    // create path and map variables
    String path = "/questions/{questionId}/answers/{answerId}/bookmark".replaceAll("{format}","json").replaceAll("{" + "questionId" + "}", questionId.toString()).replaceAll("{" + "answerId" + "}", answerId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["auth"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'PUT',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'ReadBookmarks') as ReadBookmarks ;
    } else {
      return null;
    }
  }
  /// AnswersCreate
  ///
  /// 
  Future<ReadAnswer> answersCreate(String questionId, { CreateAnswer body }) async {
    Object postBody = body;

    // verify required params are set
    if(questionId == null) {
     throw new ApiException(400, "Missing required param: questionId");
    }

    // create path and map variables
    String path = "/questions/{questionId}/answers".replaceAll("{format}","json").replaceAll("{" + "questionId" + "}", questionId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["auth"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'ReadAnswer') as ReadAnswer ;
    } else {
      return null;
    }
  }
  /// AnswersCreateUpVoteAnswer
  ///
  /// 
  Future<ReadUpVotes> answersCreateUpVoteAnswer(String questionId, String answerId) async {
    Object postBody = null;

    // verify required params are set
    if(questionId == null) {
     throw new ApiException(400, "Missing required param: questionId");
    }
    if(answerId == null) {
     throw new ApiException(400, "Missing required param: answerId");
    }

    // create path and map variables
    String path = "/questions/{questionId}/answers/{answerId}/upvote".replaceAll("{format}","json").replaceAll("{" + "questionId" + "}", questionId.toString()).replaceAll("{" + "answerId" + "}", answerId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["auth"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'PUT',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'ReadUpVotes') as ReadUpVotes ;
    } else {
      return null;
    }
  }
  /// AnswersDelete
  ///
  /// 
  Future answersDelete(String questionId, String answerId) async {
    Object postBody = null;

    // verify required params are set
    if(questionId == null) {
     throw new ApiException(400, "Missing required param: questionId");
    }
    if(answerId == null) {
     throw new ApiException(400, "Missing required param: answerId");
    }

    // create path and map variables
    String path = "/questions/{questionId}/answers/{answerId}".replaceAll("{format}","json").replaceAll("{" + "questionId" + "}", questionId.toString()).replaceAll("{" + "answerId" + "}", answerId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["auth"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'DELETE',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          ;
    } else {
      return ;
    }
  }
  /// AnswersDeleteUpVoteAnswer
  ///
  /// 
  Future<ReadUpVotes> answersDeleteUpVoteAnswer(String questionId, String answerId) async {
    Object postBody = null;

    // verify required params are set
    if(questionId == null) {
     throw new ApiException(400, "Missing required param: questionId");
    }
    if(answerId == null) {
     throw new ApiException(400, "Missing required param: answerId");
    }

    // create path and map variables
    String path = "/questions/{questionId}/answers/{answerId}/upvote".replaceAll("{format}","json").replaceAll("{" + "questionId" + "}", questionId.toString()).replaceAll("{" + "answerId" + "}", answerId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["auth"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'DELETE',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'ReadUpVotes') as ReadUpVotes ;
    } else {
      return null;
    }
  }
  /// AnswersGetBookMarkedAnswers
  ///
  /// 
  Future<List<ReadQuestion>> answersGetBookMarkedAnswers() async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/questions/answers/bookmarks".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["auth"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<ReadQuestion>') as List).map((item) => item as ReadQuestion).toList();
    } else {
      return null;
    }
  }
  /// AnswersPut
  ///
  /// 
  Future<ReadAnswer> answersPut(String questionId, String answerId, { UpdateAnswer body }) async {
    Object postBody = body;

    // verify required params are set
    if(questionId == null) {
     throw new ApiException(400, "Missing required param: questionId");
    }
    if(answerId == null) {
     throw new ApiException(400, "Missing required param: answerId");
    }

    // create path and map variables
    String path = "/questions/{questionId}/answers/{answerId}".replaceAll("{format}","json").replaceAll("{" + "questionId" + "}", questionId.toString()).replaceAll("{" + "answerId" + "}", answerId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["auth"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'PUT',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'ReadAnswer') as ReadAnswer ;
    } else {
      return null;
    }
  }
  /// AnswersUnbookmarkAnswer
  ///
  /// 
  Future<ReadBookmarks> answersUnbookmarkAnswer(String questionId, String answerId) async {
    Object postBody = null;

    // verify required params are set
    if(questionId == null) {
     throw new ApiException(400, "Missing required param: questionId");
    }
    if(answerId == null) {
     throw new ApiException(400, "Missing required param: answerId");
    }

    // create path and map variables
    String path = "/questions/{questionId}/answers/{answerId}/bookmark".replaceAll("{format}","json").replaceAll("{" + "questionId" + "}", questionId.toString()).replaceAll("{" + "answerId" + "}", answerId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["auth"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'DELETE',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'ReadBookmarks') as ReadBookmarks ;
    } else {
      return null;
    }
  }
}
