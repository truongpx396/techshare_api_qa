# swagger.api.QuestionCommentsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://intetechshare.o2f-it.com/api/qanda*

Method | HTTP request | Description
------------- | ------------- | -------------
[**questionCommentsCreateComment**](QuestionCommentsApi.md#questionCommentsCreateComment) | **POST** /questions/{questionId}/comments | QuestionCommentsCreateComment
[**questionCommentsCreateUpVoteComment**](QuestionCommentsApi.md#questionCommentsCreateUpVoteComment) | **PUT** /questions/{questionId}/comments/{commentId}/upvote | QuestionCommentsCreateUpVoteComment
[**questionCommentsDeleteComment**](QuestionCommentsApi.md#questionCommentsDeleteComment) | **DELETE** /questions/{questionId}/comments/{commentId} | QuestionCommentsDeleteComment
[**questionCommentsDeleteUpVoteComment**](QuestionCommentsApi.md#questionCommentsDeleteUpVoteComment) | **DELETE** /questions/{questionId}/comments/{commentId}/upvote | QuestionCommentsDeleteUpVoteComment
[**questionCommentsUpdateComment**](QuestionCommentsApi.md#questionCommentsUpdateComment) | **PUT** /questions/{questionId}/comments/{commentId} | QuestionCommentsUpdateComment


# **questionCommentsCreateComment**
> ReadComment questionCommentsCreateComment(questionId, body)

QuestionCommentsCreateComment



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new QuestionCommentsApi();
var questionId = questionId_example; // String | 
var body = new CreateComment(); // CreateComment | 

try { 
    var result = api_instance.questionCommentsCreateComment(questionId, body);
    print(result);
} catch (e) {
    print("Exception when calling QuestionCommentsApi->questionCommentsCreateComment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 
 **body** | [**CreateComment**](CreateComment.md)|  | [optional] 

### Return type

[**ReadComment**](ReadComment.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **questionCommentsCreateUpVoteComment**
> ReadUpVotes questionCommentsCreateUpVoteComment(questionId, commentId)

QuestionCommentsCreateUpVoteComment



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new QuestionCommentsApi();
var questionId = questionId_example; // String | 
var commentId = commentId_example; // String | 

try { 
    var result = api_instance.questionCommentsCreateUpVoteComment(questionId, commentId);
    print(result);
} catch (e) {
    print("Exception when calling QuestionCommentsApi->questionCommentsCreateUpVoteComment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 
 **commentId** | **String**|  | 

### Return type

[**ReadUpVotes**](ReadUpVotes.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **questionCommentsDeleteComment**
> questionCommentsDeleteComment(questionId, commentId)

QuestionCommentsDeleteComment



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new QuestionCommentsApi();
var questionId = questionId_example; // String | 
var commentId = commentId_example; // String | 

try { 
    api_instance.questionCommentsDeleteComment(questionId, commentId);
} catch (e) {
    print("Exception when calling QuestionCommentsApi->questionCommentsDeleteComment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 
 **commentId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **questionCommentsDeleteUpVoteComment**
> ReadUpVotes questionCommentsDeleteUpVoteComment(questionId, commentId)

QuestionCommentsDeleteUpVoteComment



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new QuestionCommentsApi();
var questionId = questionId_example; // String | 
var commentId = commentId_example; // String | 

try { 
    var result = api_instance.questionCommentsDeleteUpVoteComment(questionId, commentId);
    print(result);
} catch (e) {
    print("Exception when calling QuestionCommentsApi->questionCommentsDeleteUpVoteComment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 
 **commentId** | **String**|  | 

### Return type

[**ReadUpVotes**](ReadUpVotes.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **questionCommentsUpdateComment**
> ReadComment questionCommentsUpdateComment(questionId, commentId, body)

QuestionCommentsUpdateComment



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new QuestionCommentsApi();
var questionId = questionId_example; // String | 
var commentId = commentId_example; // String | 
var body = new UpdateComment(); // UpdateComment | 

try { 
    var result = api_instance.questionCommentsUpdateComment(questionId, commentId, body);
    print(result);
} catch (e) {
    print("Exception when calling QuestionCommentsApi->questionCommentsUpdateComment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **String**|  | 
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

