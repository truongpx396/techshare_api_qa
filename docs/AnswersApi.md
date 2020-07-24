# swagger.api.AnswersApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://intetechshare.o2f-it.com/api/qanda*

Method | HTTP request | Description
------------- | ------------- | -------------
[**answersCreate**](AnswersApi.md#answersCreate) | **POST** /questions/{questionId}/answers | AnswersCreate
[**answersCreateUpVoteAnswer**](AnswersApi.md#answersCreateUpVoteAnswer) | **PUT** /questions/{questionId}/answers/{answerId}/upvote | AnswersCreateUpVoteAnswer
[**answersDelete**](AnswersApi.md#answersDelete) | **DELETE** /questions/{questionId}/answers/{answerId} | AnswersDelete
[**answersDeleteUpVoteAnswer**](AnswersApi.md#answersDeleteUpVoteAnswer) | **DELETE** /questions/{questionId}/answers/{answerId}/upvote | AnswersDeleteUpVoteAnswer
[**answersPut**](AnswersApi.md#answersPut) | **PUT** /questions/{questionId}/answers/{answerId} | AnswersPut


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

