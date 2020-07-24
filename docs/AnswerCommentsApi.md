# swagger.api.AnswerCommentsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://intetechshare.o2f-it.com/api/qanda*

Method | HTTP request | Description
------------- | ------------- | -------------
[**answerCommentsCreateComment**](AnswerCommentsApi.md#answerCommentsCreateComment) | **POST** /questions/{questionId}/answers/{answerId}/comments | AnswerCommentsCreateComment
[**answerCommentsCreateUpVoteComment**](AnswerCommentsApi.md#answerCommentsCreateUpVoteComment) | **PUT** /questions/{questionId}/answers/{answerId}/comments/{commentId}/upvote | AnswerCommentsCreateUpVoteComment
[**answerCommentsDeleteComment**](AnswerCommentsApi.md#answerCommentsDeleteComment) | **DELETE** /questions/{questionId}/answers/{answerId}/comments/{commentId} | AnswerCommentsDeleteComment
[**answerCommentsDeleteUpVoteComment**](AnswerCommentsApi.md#answerCommentsDeleteUpVoteComment) | **DELETE** /questions/{questionId}/answers/{answerId}/comments/{commentId}/upvote | AnswerCommentsDeleteUpVoteComment
[**answerCommentsUpdateComment**](AnswerCommentsApi.md#answerCommentsUpdateComment) | **PUT** /questions/{questionId}/answers/{answerId}/comments/{commentId} | AnswerCommentsUpdateComment


# **answerCommentsCreateComment**
> ReadComment answerCommentsCreateComment(questionId, answerId, body)

AnswerCommentsCreateComment



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new AnswerCommentsApi();
var questionId = questionId_example; // String | 
var answerId = answerId_example; // String | 
var body = new CreateComment(); // CreateComment | 

try { 
    var result = api_instance.answerCommentsCreateComment(questionId, answerId, body);
    print(result);
} catch (e) {
    print("Exception when calling AnswerCommentsApi->answerCommentsCreateComment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 
 **answerId** | **String**|  | 
 **body** | [**CreateComment**](CreateComment.md)|  | [optional] 

### Return type

[**ReadComment**](ReadComment.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **answerCommentsCreateUpVoteComment**
> ReadUpVotes answerCommentsCreateUpVoteComment(questionId, answerId, commentId)

AnswerCommentsCreateUpVoteComment



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new AnswerCommentsApi();
var questionId = questionId_example; // String | 
var answerId = answerId_example; // String | 
var commentId = commentId_example; // String | 

try { 
    var result = api_instance.answerCommentsCreateUpVoteComment(questionId, answerId, commentId);
    print(result);
} catch (e) {
    print("Exception when calling AnswerCommentsApi->answerCommentsCreateUpVoteComment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 
 **answerId** | **String**|  | 
 **commentId** | **String**|  | 

### Return type

[**ReadUpVotes**](ReadUpVotes.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **answerCommentsDeleteComment**
> answerCommentsDeleteComment(questionId, answerId, commentId)

AnswerCommentsDeleteComment



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new AnswerCommentsApi();
var questionId = questionId_example; // String | 
var answerId = answerId_example; // String | 
var commentId = commentId_example; // String | 

try { 
    api_instance.answerCommentsDeleteComment(questionId, answerId, commentId);
} catch (e) {
    print("Exception when calling AnswerCommentsApi->answerCommentsDeleteComment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 
 **answerId** | **String**|  | 
 **commentId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **answerCommentsDeleteUpVoteComment**
> ReadUpVotes answerCommentsDeleteUpVoteComment(questionId, answerId, commentId)

AnswerCommentsDeleteUpVoteComment



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new AnswerCommentsApi();
var questionId = questionId_example; // String | 
var answerId = answerId_example; // String | 
var commentId = commentId_example; // String | 

try { 
    var result = api_instance.answerCommentsDeleteUpVoteComment(questionId, answerId, commentId);
    print(result);
} catch (e) {
    print("Exception when calling AnswerCommentsApi->answerCommentsDeleteUpVoteComment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 
 **answerId** | **String**|  | 
 **commentId** | **String**|  | 

### Return type

[**ReadUpVotes**](ReadUpVotes.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **answerCommentsUpdateComment**
> ReadComment answerCommentsUpdateComment(questionId, answerId, commentId, body)

AnswerCommentsUpdateComment



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new AnswerCommentsApi();
var questionId = questionId_example; // String | 
var answerId = answerId_example; // String | 
var commentId = commentId_example; // String | 
var body = new UpdateComment(); // UpdateComment | 

try { 
    var result = api_instance.answerCommentsUpdateComment(questionId, answerId, commentId, body);
    print(result);
} catch (e) {
    print("Exception when calling AnswerCommentsApi->answerCommentsUpdateComment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 
 **answerId** | **String**|  | 
 **commentId** | **String**|  | 
 **body** | [**UpdateComment**](UpdateComment.md)|  | [optional] 

### Return type

[**ReadComment**](ReadComment.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

