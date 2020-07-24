# swagger.api.QuestionsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://intetechshare.o2f-it.com/api/qanda*

Method | HTTP request | Description
------------- | ------------- | -------------
[**questionsBookmarkQuestion**](QuestionsApi.md#questionsBookmarkQuestion) | **PUT** /questions/{questionId}/bookmark | QuestionsBookmarkQuestion
[**questionsCreate**](QuestionsApi.md#questionsCreate) | **POST** /questions | QuestionsCreate
[**questionsCreateUpVote**](QuestionsApi.md#questionsCreateUpVote) | **PUT** /questions/{questionId}/upvote | QuestionsCreateUpVote
[**questionsDelete**](QuestionsApi.md#questionsDelete) | **DELETE** /questions/{questionId} | QuestionsDelete
[**questionsDeleteUpVote**](QuestionsApi.md#questionsDeleteUpVote) | **DELETE** /questions/{questionId}/upvote | QuestionsDeleteUpVote
[**questionsDeleteVerificationForAnswer**](QuestionsApi.md#questionsDeleteVerificationForAnswer) | **DELETE** /questions/{questionId}/verified-answer | QuestionsDeleteVerificationForAnswer
[**questionsGet**](QuestionsApi.md#questionsGet) | **GET** /questions | QuestionsGet
[**questionsGetBookMarkedQuestions**](QuestionsApi.md#questionsGetBookMarkedQuestions) | **GET** /questions/bookmarks | QuestionsGetBookMarkedQuestions
[**questionsGetById**](QuestionsApi.md#questionsGetById) | **GET** /questions/{questionId} | QuestionsGetById
[**questionsGetMyQuestions**](QuestionsApi.md#questionsGetMyQuestions) | **GET** /questions/me | QuestionsGetMyQuestions
[**questionsGetUserQuestions**](QuestionsApi.md#questionsGetUserQuestions) | **GET** /questions/user/{userId} | QuestionsGetUserQuestions
[**questionsUnbookmarkQuestion**](QuestionsApi.md#questionsUnbookmarkQuestion) | **DELETE** /questions/{questionId}/bookmark | QuestionsUnbookmarkQuestion
[**questionsUpdate**](QuestionsApi.md#questionsUpdate) | **PUT** /questions/{questionId} | QuestionsUpdate
[**questionsVerifyAnswer**](QuestionsApi.md#questionsVerifyAnswer) | **PUT** /questions/{questionId}/verified-answer/{answerId} | QuestionsVerifyAnswer


# **questionsBookmarkQuestion**
> ReadBookmarks questionsBookmarkQuestion(questionId)

QuestionsBookmarkQuestion



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new QuestionsApi();
var questionId = questionId_example; // String | 

try { 
    var result = api_instance.questionsBookmarkQuestion(questionId);
    print(result);
} catch (e) {
    print("Exception when calling QuestionsApi->questionsBookmarkQuestion: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 

### Return type

[**ReadBookmarks**](ReadBookmarks.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **questionsCreate**
> ReadQuestion questionsCreate(body)

QuestionsCreate



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new QuestionsApi();
var body = new CreateQuestion(); // CreateQuestion | 

try { 
    var result = api_instance.questionsCreate(body);
    print(result);
} catch (e) {
    print("Exception when calling QuestionsApi->questionsCreate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateQuestion**](CreateQuestion.md)|  | [optional] 

### Return type

[**ReadQuestion**](ReadQuestion.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **questionsCreateUpVote**
> ReadUpVotes questionsCreateUpVote(questionId)

QuestionsCreateUpVote



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new QuestionsApi();
var questionId = questionId_example; // String | 

try { 
    var result = api_instance.questionsCreateUpVote(questionId);
    print(result);
} catch (e) {
    print("Exception when calling QuestionsApi->questionsCreateUpVote: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 

### Return type

[**ReadUpVotes**](ReadUpVotes.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **questionsDelete**
> questionsDelete(questionId)

QuestionsDelete



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new QuestionsApi();
var questionId = questionId_example; // String | 

try { 
    api_instance.questionsDelete(questionId);
} catch (e) {
    print("Exception when calling QuestionsApi->questionsDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **questionsDeleteUpVote**
> ReadUpVotes questionsDeleteUpVote(questionId)

QuestionsDeleteUpVote



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new QuestionsApi();
var questionId = questionId_example; // String | 

try { 
    var result = api_instance.questionsDeleteUpVote(questionId);
    print(result);
} catch (e) {
    print("Exception when calling QuestionsApi->questionsDeleteUpVote: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 

### Return type

[**ReadUpVotes**](ReadUpVotes.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **questionsDeleteVerificationForAnswer**
> questionsDeleteVerificationForAnswer(questionId)

QuestionsDeleteVerificationForAnswer



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new QuestionsApi();
var questionId = questionId_example; // String | 

try { 
    api_instance.questionsDeleteVerificationForAnswer(questionId);
} catch (e) {
    print("Exception when calling QuestionsApi->questionsDeleteVerificationForAnswer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **questionsGet**
> List<ReadQuestion> questionsGet(tags, search, filterType, sortType)

QuestionsGet



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new QuestionsApi();
var tags = []; // List<String> | 
var search = search_example; // String | 
var filterType = filterType_example; // String | 
var sortType = sortType_example; // String | 

try { 
    var result = api_instance.questionsGet(tags, search, filterType, sortType);
    print(result);
} catch (e) {
    print("Exception when calling QuestionsApi->questionsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tags** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **search** | **String**|  | [optional] 
 **filterType** | **String**|  | [optional] 
 **sortType** | **String**|  | [optional] 

### Return type

[**List<ReadQuestion>**](ReadQuestion.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **questionsGetBookMarkedQuestions**
> List<ReadQuestion> questionsGetBookMarkedQuestions()

QuestionsGetBookMarkedQuestions



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new QuestionsApi();

try { 
    var result = api_instance.questionsGetBookMarkedQuestions();
    print(result);
} catch (e) {
    print("Exception when calling QuestionsApi->questionsGetBookMarkedQuestions: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ReadQuestion>**](ReadQuestion.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **questionsGetById**
> ReadQuestion questionsGetById(questionId)

QuestionsGetById



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new QuestionsApi();
var questionId = questionId_example; // String | 

try { 
    var result = api_instance.questionsGetById(questionId);
    print(result);
} catch (e) {
    print("Exception when calling QuestionsApi->questionsGetById: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 

### Return type

[**ReadQuestion**](ReadQuestion.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **questionsGetMyQuestions**
> List<ReadQuestion> questionsGetMyQuestions()

QuestionsGetMyQuestions



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new QuestionsApi();

try { 
    var result = api_instance.questionsGetMyQuestions();
    print(result);
} catch (e) {
    print("Exception when calling QuestionsApi->questionsGetMyQuestions: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ReadQuestion>**](ReadQuestion.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **questionsGetUserQuestions**
> List<ReadQuestion> questionsGetUserQuestions(userId)

QuestionsGetUserQuestions



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new QuestionsApi();
var userId = userId_example; // String | 

try { 
    var result = api_instance.questionsGetUserQuestions(userId);
    print(result);
} catch (e) {
    print("Exception when calling QuestionsApi->questionsGetUserQuestions: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

[**List<ReadQuestion>**](ReadQuestion.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **questionsUnbookmarkQuestion**
> ReadBookmarks questionsUnbookmarkQuestion(questionId)

QuestionsUnbookmarkQuestion



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new QuestionsApi();
var questionId = questionId_example; // String | 

try { 
    var result = api_instance.questionsUnbookmarkQuestion(questionId);
    print(result);
} catch (e) {
    print("Exception when calling QuestionsApi->questionsUnbookmarkQuestion: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 

### Return type

[**ReadBookmarks**](ReadBookmarks.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **questionsUpdate**
> ReadQuestion questionsUpdate(questionId, body)

QuestionsUpdate



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new QuestionsApi();
var questionId = questionId_example; // String | 
var body = new UpdateQuestion(); // UpdateQuestion | 

try { 
    var result = api_instance.questionsUpdate(questionId, body);
    print(result);
} catch (e) {
    print("Exception when calling QuestionsApi->questionsUpdate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 
 **body** | [**UpdateQuestion**](UpdateQuestion.md)|  | [optional] 

### Return type

[**ReadQuestion**](ReadQuestion.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **questionsVerifyAnswer**
> ReadVerifiedAnswer questionsVerifyAnswer(questionId, answerId)

QuestionsVerifyAnswer



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new QuestionsApi();
var questionId = questionId_example; // String | 
var answerId = answerId_example; // String | 

try { 
    var result = api_instance.questionsVerifyAnswer(questionId, answerId);
    print(result);
} catch (e) {
    print("Exception when calling QuestionsApi->questionsVerifyAnswer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 
 **answerId** | **String**|  | 

### Return type

[**ReadVerifiedAnswer**](ReadVerifiedAnswer.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

