# swagger.api.TagsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://intetechshare.o2f-it.com/api/qanda*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tagsGet**](TagsApi.md#tagsGet) | **GET** /tags | TagsGet


# **tagsGet**
> List<ReadTag> tagsGet(orderByMostUsed)

TagsGet



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TagsApi();
var orderByMostUsed = true; // bool | 

try { 
    var result = api_instance.tagsGet(orderByMostUsed);
    print(result);
} catch (e) {
    print("Exception when calling TagsApi->tagsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderByMostUsed** | **bool**|  | [optional] 

### Return type

[**List<ReadTag>**](ReadTag.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

