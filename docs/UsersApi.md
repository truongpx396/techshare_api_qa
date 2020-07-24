# swagger.api.UsersApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://intetechshare.o2f-it.com/api/qanda*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usersCreateOrUpdateLoggedUser**](UsersApi.md#usersCreateOrUpdateLoggedUser) | **PUT** /users/me | UsersCreateOrUpdateLoggedUser
[**usersGetByEmail**](UsersApi.md#usersGetByEmail) | **GET** /users/email/{email} | UsersGetByEmail
[**usersGetById**](UsersApi.md#usersGetById) | **GET** /users/{id} | UsersGetById
[**usersGetByIds**](UsersApi.md#usersGetByIds) | **GET** /users | UsersGetByIds
[**usersGetUserIdOfLoggedUser**](UsersApi.md#usersGetUserIdOfLoggedUser) | **GET** /users/loggeduserid | UsersGetUserIdOfLoggedUser


# **usersCreateOrUpdateLoggedUser**
> ReadUserBackendData usersCreateOrUpdateLoggedUser()

UsersCreateOrUpdateLoggedUser



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new UsersApi();

try { 
    var result = api_instance.usersCreateOrUpdateLoggedUser();
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->usersCreateOrUpdateLoggedUser: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ReadUserBackendData**](ReadUserBackendData.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetByEmail**
> ReadUser usersGetByEmail(email)

UsersGetByEmail



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new UsersApi();
var email = email_example; // String | 

try { 
    var result = api_instance.usersGetByEmail(email);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->usersGetByEmail: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

[**ReadUser**](ReadUser.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetById**
> ReadUser usersGetById(id)

UsersGetById



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new UsersApi();
var id = id_example; // String | 

try { 
    var result = api_instance.usersGetById(id);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->usersGetById: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ReadUser**](ReadUser.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetByIds**
> List<ReadUser> usersGetByIds(ids)

UsersGetByIds



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new UsersApi();
var ids = []; // List<String> | 

try { 
    var result = api_instance.usersGetByIds(ids);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->usersGetByIds: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | [**List&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**List<ReadUser>**](ReadUser.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetUserIdOfLoggedUser**
> String usersGetUserIdOfLoggedUser()

UsersGetUserIdOfLoggedUser



### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: auth
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new UsersApi();

try { 
    var result = api_instance.usersGetUserIdOfLoggedUser();
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->usersGetUserIdOfLoggedUser: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

