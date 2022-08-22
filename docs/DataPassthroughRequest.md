# MergeTicketingClient::DataPassthroughRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **method** | [**MethodEnum**](MethodEnum.md) |  |  |
| **path** | **String** |  |  |
| **base_url_override** | **String** |  | [optional] |
| **data** | **String** |  | [optional] |
| **multipart_form_data** | [**Array&lt;MultipartFormFieldRequest&gt;**](MultipartFormFieldRequest.md) | Pass an array of &#x60;MultipartFormField&#x60; objects in here instead of using the &#x60;data&#x60; param if &#x60;request_format&#x60; is set to &#x60;MULTIPART&#x60;. | [optional] |
| **headers** | [**Hash&lt;String, AnyType&gt;**](AnyType.md) | The headers to use for the request (Merge will handle the account&#39;s authorization headers). &#x60;Content-Type&#x60; header is required for passthrough. Choose content type corresponding to expected format of receiving server. | [optional] |
| **request_format** | [**RequestFormatEnum**](RequestFormatEnum.md) |  | [optional] |
| **normalize_response** | **Boolean** |  | [optional] |

## Example

```ruby
require 'merge_ticketing_client'

instance = MergeTicketingClient::DataPassthroughRequest.new(
  method: POST,
  path: /scooters,
  base_url_override: null,
  data: {&quot;company&quot;: &quot;Lime&quot;, &quot;model&quot;: &quot;Gen 2.5&quot;},
  multipart_form_data: null,
  headers: {&quot;EXTRA-HEADER&quot;:&quot;value&quot;},
  request_format: JSON,
  normalize_response: null
)
```
