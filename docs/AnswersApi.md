# swagger.api.AnswersApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://intetechshare.o2f-it.com/api/qanda*

Method | HTTP request | Description
------------- | ------------- | -------------
[**answersBookmarkAnswer**](AnswersApi.md#answersBookmarkAnswer) | **PUT** /questions/{questionId}/answers/{answerId}/bookmark | AnswersBookmarkAnswer
[**answersCreate**](AnswersApi.md#answersCreate) | **POST** /questions/{questionId}/answers | AnswersCreate
[**answersCreateUpVoteAnswer**](AnswersApi.md#answersCreateUpVoteAnswer) | **PUT** /questions/{questionId}/answers/{answerId}/upvote | AnswersCreateUpVoteAnswer
[**answersDelete**](AnswersApi.md#answersDelete) | **DELETE** /questions/{questionId}/answers/{answerId} | AnswersDelete
[**answersDeleteUpVoteAnswer**](AnswersApi.md#answersDeleteUpVoteAnswer) | **DELETE** /questions/{questionId}/answers/{answerId}/upvote | AnswersDeleteUpVoteAnswer
[**answersGetBookMarkedAnswers**](AnswersApi.md#answersGetBookMarkedAnswers) | **GET** /questions/answers/bookmarks | AnswersGetBookMarkedAnswers
[**answersPut**](AnswersApi.md#answersPut) | **PUT** /questions/{questionId}/answers/{answerId} | AnswersPut
[**answersUnbookmarkAnswer**](AnswersApi.md#answersUnbookmarkAnswer) | **DELETE** /questions/{questionId}/answers/{answerId}/bookmark | AnswersUnbookmarkAnswer


# **answersBookmarkAnswer**
> ReadBookmarks answersBookmarkAnswer(questionId, answerId)

AnswersBookmarkAnswer



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new AnswersApi();
var questionId = questionId_example; // String | 
var answerId = answerId_example; // String | 

try { 
    var result = api_instance.answersBookmarkAnswer(questionId, answerId);
    print(result);
} catch (e) {
    print("Exception when calling AnswersApi->answersBookmarkAnswer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 
 **answerId** | **String**|  | 

### Return type

[**ReadBookmarks**](ReadBookmarks.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **answersCreate**
> ReadAnswer answersCreate(questionId, body)

AnswersCreate



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new AnswersApi();
var questionId = questionId_example; // String | 
var body = new CreateAnswer(); // CreateAnswer | 

try { 
    var result = api_instance.answersCreate(questionId, body);
    print(result);
} catch (e) {
    print("Exception when calling AnswersApi->answersCreate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 
 **body** | [**CreateAnswer**](CreateAnswer.md)|  | [optional] 

### Return type

[**ReadAnswer**](ReadAnswer.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **answersCreateUpVoteAnswer**
> ReadUpVotes answersCreateUpVoteAnswer(questionId, answerId)

AnswersCreateUpVoteAnswer



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new AnswersApi();
var questionId = questionId_example; // String | 
var answerId = answerId_example; // String | 

try { 
    var result = api_instance.answersCreateUpVoteAnswer(questionId, answerId);
    print(result);
} catch (e) {
    print("Exception when calling AnswersApi->answersCreateUpVoteAnswer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 
 **answerId** | **String**|  | 

### Return type

[**ReadUpVotes**](ReadUpVotes.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **answersDelete**
> answersDelete(questionId, answerId)

AnswersDelete



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new AnswersApi();
var questionId = questionId_example; // String | 
var answerId = answerId_example; // String | 

try { 
    api_instance.answersDelete(questionId, answerId);
} catch (e) {
    print("Exception when calling AnswersApi->answersDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 
 **answerId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **answersDeleteUpVoteAnswer**
> ReadUpVotes answersDeleteUpVoteAnswer(questionId, answerId)

AnswersDeleteUpVoteAnswer



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new AnswersApi();
var questionId = questionId_example; // String | 
var answerId = answerId_example; // String | 

try { 
    var result = api_instance.answersDeleteUpVoteAnswer(questionId, answerId);
    print(result);
} catch (e) {
    print("Exception when calling AnswersApi->answersDeleteUpVoteAnswer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 
 **answerId** | **String**|  | 

### Return type

[**ReadUpVotes**](ReadUpVotes.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **answersGetBookMarkedAnswers**
> List<ReadQuestion> answersGetBookMarkedAnswers()

AnswersGetBookMarkedAnswers



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new AnswersApi();

try { 
    var result = api_instance.answersGetBookMarkedAnswers();
    print(result);
} catch (e) {
    print("Exception when calling AnswersApi->answersGetBookMarkedAnswers: $e\n");
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

# **answersPut**
> ReadAnswer answersPut(questionId, answerId, body)

AnswersPut



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new AnswersApi();
var questionId = questionId_example; // String | 
var answerId = answerId_example; // String | 
var body = new UpdateAnswer(); // UpdateAnswer | 

try { 
    var result = api_instance.answersPut(questionId, answerId, body);
    print(result);
} catch (e) {
    print("Exception when calling AnswersApi->answersPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 
 **answerId** | **String**|  | 
 **body** | [**UpdateAnswer**](UpdateAnswer.md)|  | [optional] 

### Return type

[**ReadAnswer**](ReadAnswer.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **answersUnbookmarkAnswer**
> ReadBookmarks answersUnbookmarkAnswer(questionId, answerId)

AnswersUnbookmarkAnswer



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new AnswersApi();
var questionId = questionId_example; // String | 
var answerId = answerId_example; // String | 

try { 
    var result = api_instance.answersUnbookmarkAnswer(questionId, answerId);
    print(result);
} catch (e) {
    print("Exception when calling AnswersApi->answersUnbookmarkAnswer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 
 **answerId** | **String**|  | 

### Return type

[**ReadBookmarks**](ReadBookmarks.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

