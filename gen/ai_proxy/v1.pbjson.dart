// This is a generated file - do not edit.
//
// Generated from ai_proxy/v1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../google/protobuf/empty.pbjson.dart' as $0;

@$core.Deprecated('Use listProxiesRequestDescriptor instead')
const ListProxiesRequest$json = {
  '1': 'ListProxiesRequest',
  '2': [
    {'1': 'enabledOnly', '3': 1, '4': 1, '5': 8, '10': 'enabledOnly'},
  ],
};

/// Descriptor for `ListProxiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProxiesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0UHJveGllc1JlcXVlc3QSIAoLZW5hYmxlZE9ubHkYASABKAhSC2VuYWJsZWRPbmx5');

@$core.Deprecated('Use proxyInfoDescriptor instead')
const ProxyInfo$json = {
  '1': 'ProxyInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sourceModel', '3': 2, '4': 1, '5': 9, '10': 'sourceModel'},
    {
      '1': 'providerModelConfigId',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'providerModelConfigId'
    },
    {'1': 'apiKey', '3': 4, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'enabled', '3': 5, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'providerId', '3': 8, '4': 1, '5': 9, '10': 'providerId'},
    {'1': 'providerName', '3': 9, '4': 1, '5': 9, '10': 'providerName'},
    {'1': 'modelId', '3': 10, '4': 1, '5': 9, '10': 'modelId'},
    {'1': 'modelName', '3': 11, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'upstream', '3': 12, '4': 1, '5': 9, '10': 'upstream'},
    {'1': 'targetModel', '3': 13, '4': 1, '5': 9, '10': 'targetModel'},
    {
      '1': 'supportStreaming',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'supportStreaming'
    },
    {'1': 'supportTools', '3': 15, '4': 1, '5': 8, '10': 'supportTools'},
    {'1': 'supportVision', '3': 16, '4': 1, '5': 8, '10': 'supportVision'},
    {
      '1': 'supportReasoning',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'supportReasoning'
    },
    {
      '1': 'defaultMaxTokens',
      '3': 18,
      '4': 1,
      '5': 5,
      '10': 'defaultMaxTokens'
    },
    {'1': 'contextLength', '3': 19, '4': 1, '5': 5, '10': 'contextLength'},
    {
      '1': 'autoCompactLength',
      '3': 20,
      '4': 1,
      '5': 5,
      '10': 'autoCompactLength'
    },
  ],
};

/// Descriptor for `ProxyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proxyInfoDescriptor = $convert.base64Decode(
    'CglQcm94eUluZm8SDgoCaWQYASABKAlSAmlkEiAKC3NvdXJjZU1vZGVsGAIgASgJUgtzb3VyY2'
    'VNb2RlbBI0ChVwcm92aWRlck1vZGVsQ29uZmlnSWQYAyABKAlSFXByb3ZpZGVyTW9kZWxDb25m'
    'aWdJZBIWCgZhcGlLZXkYBCABKAlSBmFwaUtleRIYCgdlbmFibGVkGAUgASgIUgdlbmFibGVkEh'
    'wKCWNyZWF0ZWRBdBgGIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgHIAEoA1IJdXBkYXRl'
    'ZEF0Eh4KCnByb3ZpZGVySWQYCCABKAlSCnByb3ZpZGVySWQSIgoMcHJvdmlkZXJOYW1lGAkgAS'
    'gJUgxwcm92aWRlck5hbWUSGAoHbW9kZWxJZBgKIAEoCVIHbW9kZWxJZBIcCgltb2RlbE5hbWUY'
    'CyABKAlSCW1vZGVsTmFtZRIaCgh1cHN0cmVhbRgMIAEoCVIIdXBzdHJlYW0SIAoLdGFyZ2V0TW'
    '9kZWwYDSABKAlSC3RhcmdldE1vZGVsEioKEHN1cHBvcnRTdHJlYW1pbmcYDiABKAhSEHN1cHBv'
    'cnRTdHJlYW1pbmcSIgoMc3VwcG9ydFRvb2xzGA8gASgIUgxzdXBwb3J0VG9vbHMSJAoNc3VwcG'
    '9ydFZpc2lvbhgQIAEoCFINc3VwcG9ydFZpc2lvbhIqChBzdXBwb3J0UmVhc29uaW5nGBEgASgI'
    'UhBzdXBwb3J0UmVhc29uaW5nEioKEGRlZmF1bHRNYXhUb2tlbnMYEiABKAVSEGRlZmF1bHRNYX'
    'hUb2tlbnMSJAoNY29udGV4dExlbmd0aBgTIAEoBVINY29udGV4dExlbmd0aBIsChFhdXRvQ29t'
    'cGFjdExlbmd0aBgUIAEoBVIRYXV0b0NvbXBhY3RMZW5ndGg=');

@$core.Deprecated('Use listProxiesResponseDescriptor instead')
const ListProxiesResponse$json = {
  '1': 'ListProxiesResponse',
  '2': [
    {
      '1': 'proxies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ai_proxy.v1.ProxyInfo',
      '10': 'proxies'
    },
  ],
};

/// Descriptor for `ListProxiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProxiesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJveGllc1Jlc3BvbnNlEjAKB3Byb3hpZXMYASADKAsyFi5haV9wcm94eS52MS5Qcm'
    '94eUluZm9SB3Byb3hpZXM=');

@$core.Deprecated('Use getProxyRequestDescriptor instead')
const GetProxyRequest$json = {
  '1': 'GetProxyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetProxyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProxyRequestDescriptor =
    $convert.base64Decode('Cg9HZXRQcm94eVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use createProxyRequestDescriptor instead')
const CreateProxyRequest$json = {
  '1': 'CreateProxyRequest',
  '2': [
    {'1': 'sourceModel', '3': 1, '4': 1, '5': 9, '10': 'sourceModel'},
    {
      '1': 'providerModelConfigId',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'providerModelConfigId'
    },
  ],
};

/// Descriptor for `CreateProxyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProxyRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVQcm94eVJlcXVlc3QSIAoLc291cmNlTW9kZWwYASABKAlSC3NvdXJjZU1vZGVsEj'
    'QKFXByb3ZpZGVyTW9kZWxDb25maWdJZBgCIAEoCVIVcHJvdmlkZXJNb2RlbENvbmZpZ0lk');

@$core.Deprecated('Use updateProxyRequestDescriptor instead')
const UpdateProxyRequest$json = {
  '1': 'UpdateProxyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sourceModel', '3': 2, '4': 1, '5': 9, '10': 'sourceModel'},
    {
      '1': 'providerModelConfigId',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'providerModelConfigId'
    },
    {'1': 'enabled', '3': 4, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `UpdateProxyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProxyRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVQcm94eVJlcXVlc3QSDgoCaWQYASABKAlSAmlkEiAKC3NvdXJjZU1vZGVsGAIgAS'
    'gJUgtzb3VyY2VNb2RlbBI0ChVwcm92aWRlck1vZGVsQ29uZmlnSWQYAyABKAlSFXByb3ZpZGVy'
    'TW9kZWxDb25maWdJZBIYCgdlbmFibGVkGAQgASgIUgdlbmFibGVk');

@$core.Deprecated('Use deleteProxyRequestDescriptor instead')
const DeleteProxyRequest$json = {
  '1': 'DeleteProxyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteProxyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProxyRequestDescriptor =
    $convert.base64Decode('ChJEZWxldGVQcm94eVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use deleteProxyResponseDescriptor instead')
const DeleteProxyResponse$json = {
  '1': 'DeleteProxyResponse',
};

/// Descriptor for `DeleteProxyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProxyResponseDescriptor =
    $convert.base64Decode('ChNEZWxldGVQcm94eVJlc3BvbnNl');

@$core.Deprecated('Use listProviderModelConfigsRequestDescriptor instead')
const ListProviderModelConfigsRequest$json = {
  '1': 'ListProviderModelConfigsRequest',
  '2': [
    {'1': 'enabledOnly', '3': 1, '4': 1, '5': 8, '10': 'enabledOnly'},
  ],
};

/// Descriptor for `ListProviderModelConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProviderModelConfigsRequestDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0UHJvdmlkZXJNb2RlbENvbmZpZ3NSZXF1ZXN0EiAKC2VuYWJsZWRPbmx5GAEgASgIUg'
        'tlbmFibGVkT25seQ==');

@$core.Deprecated('Use providerModelConfigInfoDescriptor instead')
const ProviderModelConfigInfo$json = {
  '1': 'ProviderModelConfigInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'providerId', '3': 2, '4': 1, '5': 9, '10': 'providerId'},
    {'1': 'providerName', '3': 3, '4': 1, '5': 9, '10': 'providerName'},
    {'1': 'modelId', '3': 4, '4': 1, '5': 9, '10': 'modelId'},
    {'1': 'modelName', '3': 5, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'upstream', '3': 6, '4': 1, '5': 9, '10': 'upstream'},
    {'1': 'apiKey', '3': 7, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'supportStreaming', '3': 8, '4': 1, '5': 8, '10': 'supportStreaming'},
    {'1': 'supportTools', '3': 9, '4': 1, '5': 8, '10': 'supportTools'},
    {'1': 'supportVision', '3': 10, '4': 1, '5': 8, '10': 'supportVision'},
    {
      '1': 'supportReasoning',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'supportReasoning'
    },
    {
      '1': 'defaultMaxTokens',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'defaultMaxTokens'
    },
    {'1': 'contextLength', '3': 13, '4': 1, '5': 5, '10': 'contextLength'},
    {
      '1': 'autoCompactLength',
      '3': 14,
      '4': 1,
      '5': 5,
      '10': 'autoCompactLength'
    },
    {'1': 'enabled', '3': 15, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'createdAt', '3': 16, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 17, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ProviderModelConfigInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List providerModelConfigInfoDescriptor = $convert.base64Decode(
    'ChdQcm92aWRlck1vZGVsQ29uZmlnSW5mbxIOCgJpZBgBIAEoCVICaWQSHgoKcHJvdmlkZXJJZB'
    'gCIAEoCVIKcHJvdmlkZXJJZBIiCgxwcm92aWRlck5hbWUYAyABKAlSDHByb3ZpZGVyTmFtZRIY'
    'Cgdtb2RlbElkGAQgASgJUgdtb2RlbElkEhwKCW1vZGVsTmFtZRgFIAEoCVIJbW9kZWxOYW1lEh'
    'oKCHVwc3RyZWFtGAYgASgJUgh1cHN0cmVhbRIWCgZhcGlLZXkYByABKAlSBmFwaUtleRIqChBz'
    'dXBwb3J0U3RyZWFtaW5nGAggASgIUhBzdXBwb3J0U3RyZWFtaW5nEiIKDHN1cHBvcnRUb29scx'
    'gJIAEoCFIMc3VwcG9ydFRvb2xzEiQKDXN1cHBvcnRWaXNpb24YCiABKAhSDXN1cHBvcnRWaXNp'
    'b24SKgoQc3VwcG9ydFJlYXNvbmluZxgLIAEoCFIQc3VwcG9ydFJlYXNvbmluZxIqChBkZWZhdW'
    'x0TWF4VG9rZW5zGAwgASgFUhBkZWZhdWx0TWF4VG9rZW5zEiQKDWNvbnRleHRMZW5ndGgYDSAB'
    'KAVSDWNvbnRleHRMZW5ndGgSLAoRYXV0b0NvbXBhY3RMZW5ndGgYDiABKAVSEWF1dG9Db21wYW'
    'N0TGVuZ3RoEhgKB2VuYWJsZWQYDyABKAhSB2VuYWJsZWQSHAoJY3JlYXRlZEF0GBAgASgDUglj'
    'cmVhdGVkQXQSHAoJdXBkYXRlZEF0GBEgASgDUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use listProviderModelConfigsResponseDescriptor instead')
const ListProviderModelConfigsResponse$json = {
  '1': 'ListProviderModelConfigsResponse',
  '2': [
    {
      '1': 'configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ai_proxy.v1.ProviderModelConfigInfo',
      '10': 'configs'
    },
  ],
};

/// Descriptor for `ListProviderModelConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProviderModelConfigsResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0UHJvdmlkZXJNb2RlbENvbmZpZ3NSZXNwb25zZRI+Cgdjb25maWdzGAEgAygLMiQuYW'
        'lfcHJveHkudjEuUHJvdmlkZXJNb2RlbENvbmZpZ0luZm9SB2NvbmZpZ3M=');

@$core.Deprecated('Use getProviderModelConfigRequestDescriptor instead')
const GetProviderModelConfigRequest$json = {
  '1': 'GetProviderModelConfigRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetProviderModelConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProviderModelConfigRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRQcm92aWRlck1vZGVsQ29uZmlnUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use createProviderModelConfigRequestDescriptor instead')
const CreateProviderModelConfigRequest$json = {
  '1': 'CreateProviderModelConfigRequest',
  '2': [
    {'1': 'providerId', '3': 1, '4': 1, '5': 9, '10': 'providerId'},
    {'1': 'providerName', '3': 2, '4': 1, '5': 9, '10': 'providerName'},
    {'1': 'modelId', '3': 3, '4': 1, '5': 9, '10': 'modelId'},
    {'1': 'modelName', '3': 4, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'upstream', '3': 5, '4': 1, '5': 9, '10': 'upstream'},
    {'1': 'apiKey', '3': 6, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'supportStreaming', '3': 7, '4': 1, '5': 8, '10': 'supportStreaming'},
    {'1': 'supportTools', '3': 8, '4': 1, '5': 8, '10': 'supportTools'},
    {'1': 'supportVision', '3': 9, '4': 1, '5': 8, '10': 'supportVision'},
    {
      '1': 'supportReasoning',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'supportReasoning'
    },
    {
      '1': 'defaultMaxTokens',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'defaultMaxTokens'
    },
    {'1': 'contextLength', '3': 12, '4': 1, '5': 5, '10': 'contextLength'},
    {
      '1': 'autoCompactLength',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'autoCompactLength'
    },
  ],
};

/// Descriptor for `CreateProviderModelConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProviderModelConfigRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVQcm92aWRlck1vZGVsQ29uZmlnUmVxdWVzdBIeCgpwcm92aWRlcklkGAEgASgJUg'
    'pwcm92aWRlcklkEiIKDHByb3ZpZGVyTmFtZRgCIAEoCVIMcHJvdmlkZXJOYW1lEhgKB21vZGVs'
    'SWQYAyABKAlSB21vZGVsSWQSHAoJbW9kZWxOYW1lGAQgASgJUgltb2RlbE5hbWUSGgoIdXBzdH'
    'JlYW0YBSABKAlSCHVwc3RyZWFtEhYKBmFwaUtleRgGIAEoCVIGYXBpS2V5EioKEHN1cHBvcnRT'
    'dHJlYW1pbmcYByABKAhSEHN1cHBvcnRTdHJlYW1pbmcSIgoMc3VwcG9ydFRvb2xzGAggASgIUg'
    'xzdXBwb3J0VG9vbHMSJAoNc3VwcG9ydFZpc2lvbhgJIAEoCFINc3VwcG9ydFZpc2lvbhIqChBz'
    'dXBwb3J0UmVhc29uaW5nGAogASgIUhBzdXBwb3J0UmVhc29uaW5nEioKEGRlZmF1bHRNYXhUb2'
    'tlbnMYCyABKAVSEGRlZmF1bHRNYXhUb2tlbnMSJAoNY29udGV4dExlbmd0aBgMIAEoBVINY29u'
    'dGV4dExlbmd0aBIsChFhdXRvQ29tcGFjdExlbmd0aBgNIAEoBVIRYXV0b0NvbXBhY3RMZW5ndG'
    'g=');

@$core.Deprecated('Use updateProviderModelConfigRequestDescriptor instead')
const UpdateProviderModelConfigRequest$json = {
  '1': 'UpdateProviderModelConfigRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'providerName', '3': 2, '4': 1, '5': 9, '10': 'providerName'},
    {'1': 'modelName', '3': 3, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'upstream', '3': 4, '4': 1, '5': 9, '10': 'upstream'},
    {'1': 'apiKey', '3': 5, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'supportStreaming', '3': 6, '4': 1, '5': 8, '10': 'supportStreaming'},
    {'1': 'supportTools', '3': 7, '4': 1, '5': 8, '10': 'supportTools'},
    {'1': 'supportVision', '3': 8, '4': 1, '5': 8, '10': 'supportVision'},
    {'1': 'supportReasoning', '3': 9, '4': 1, '5': 8, '10': 'supportReasoning'},
    {
      '1': 'defaultMaxTokens',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'defaultMaxTokens'
    },
    {'1': 'contextLength', '3': 11, '4': 1, '5': 5, '10': 'contextLength'},
    {
      '1': 'autoCompactLength',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'autoCompactLength'
    },
    {'1': 'enabled', '3': 13, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `UpdateProviderModelConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProviderModelConfigRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVQcm92aWRlck1vZGVsQ29uZmlnUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSIgoMcH'
    'JvdmlkZXJOYW1lGAIgASgJUgxwcm92aWRlck5hbWUSHAoJbW9kZWxOYW1lGAMgASgJUgltb2Rl'
    'bE5hbWUSGgoIdXBzdHJlYW0YBCABKAlSCHVwc3RyZWFtEhYKBmFwaUtleRgFIAEoCVIGYXBpS2'
    'V5EioKEHN1cHBvcnRTdHJlYW1pbmcYBiABKAhSEHN1cHBvcnRTdHJlYW1pbmcSIgoMc3VwcG9y'
    'dFRvb2xzGAcgASgIUgxzdXBwb3J0VG9vbHMSJAoNc3VwcG9ydFZpc2lvbhgIIAEoCFINc3VwcG'
    '9ydFZpc2lvbhIqChBzdXBwb3J0UmVhc29uaW5nGAkgASgIUhBzdXBwb3J0UmVhc29uaW5nEioK'
    'EGRlZmF1bHRNYXhUb2tlbnMYCiABKAVSEGRlZmF1bHRNYXhUb2tlbnMSJAoNY29udGV4dExlbm'
    'd0aBgLIAEoBVINY29udGV4dExlbmd0aBIsChFhdXRvQ29tcGFjdExlbmd0aBgMIAEoBVIRYXV0'
    'b0NvbXBhY3RMZW5ndGgSGAoHZW5hYmxlZBgNIAEoCFIHZW5hYmxlZA==');

@$core.Deprecated('Use deleteProviderModelConfigRequestDescriptor instead')
const DeleteProviderModelConfigRequest$json = {
  '1': 'DeleteProviderModelConfigRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteProviderModelConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProviderModelConfigRequestDescriptor =
    $convert.base64Decode(
        'CiBEZWxldGVQcm92aWRlck1vZGVsQ29uZmlnUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deleteProviderModelConfigResponseDescriptor instead')
const DeleteProviderModelConfigResponse$json = {
  '1': 'DeleteProviderModelConfigResponse',
};

/// Descriptor for `DeleteProviderModelConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProviderModelConfigResponseDescriptor =
    $convert.base64Decode('CiFEZWxldGVQcm92aWRlck1vZGVsQ29uZmlnUmVzcG9uc2U=');

@$core.Deprecated('Use listProvidersRequestDescriptor instead')
const ListProvidersRequest$json = {
  '1': 'ListProvidersRequest',
};

/// Descriptor for `ListProvidersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProvidersRequestDescriptor =
    $convert.base64Decode('ChRMaXN0UHJvdmlkZXJzUmVxdWVzdA==');

@$core.Deprecated('Use providerInfoDescriptor instead')
const ProviderInfo$json = {
  '1': 'ProviderInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'api', '3': 3, '4': 1, '5': 9, '10': 'api'},
    {'1': 'doc', '3': 4, '4': 1, '5': 9, '10': 'doc'},
    {'1': 'env', '3': 5, '4': 3, '5': 9, '10': 'env'},
  ],
};

/// Descriptor for `ProviderInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List providerInfoDescriptor = $convert.base64Decode(
    'CgxQcm92aWRlckluZm8SDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEAoDYX'
    'BpGAMgASgJUgNhcGkSEAoDZG9jGAQgASgJUgNkb2MSEAoDZW52GAUgAygJUgNlbnY=');

@$core.Deprecated('Use listProvidersResponseDescriptor instead')
const ListProvidersResponse$json = {
  '1': 'ListProvidersResponse',
  '2': [
    {
      '1': 'providers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ai_proxy.v1.ProviderInfo',
      '10': 'providers'
    },
  ],
};

/// Descriptor for `ListProvidersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProvidersResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UHJvdmlkZXJzUmVzcG9uc2USNwoJcHJvdmlkZXJzGAEgAygLMhkuYWlfcHJveHkudj'
    'EuUHJvdmlkZXJJbmZvUglwcm92aWRlcnM=');

@$core.Deprecated('Use listProviderModelsRequestDescriptor instead')
const ListProviderModelsRequest$json = {
  '1': 'ListProviderModelsRequest',
  '2': [
    {'1': 'providerId', '3': 1, '4': 1, '5': 9, '10': 'providerId'},
  ],
};

/// Descriptor for `ListProviderModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProviderModelsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0UHJvdmlkZXJNb2RlbHNSZXF1ZXN0Eh4KCnByb3ZpZGVySWQYASABKAlSCnByb3ZpZG'
        'VySWQ=');

@$core.Deprecated('Use providerModelInfoDescriptor instead')
const ProviderModelInfo$json = {
  '1': 'ProviderModelInfo',
  '2': [
    {'1': 'providerId', '3': 1, '4': 1, '5': 9, '10': 'providerId'},
    {'1': 'providerName', '3': 2, '4': 1, '5': 9, '10': 'providerName'},
    {'1': 'modelId', '3': 3, '4': 1, '5': 9, '10': 'modelId'},
    {'1': 'modelName', '3': 4, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'upstream', '3': 5, '4': 1, '5': 9, '10': 'upstream'},
    {'1': 'supportStreaming', '3': 6, '4': 1, '5': 8, '10': 'supportStreaming'},
    {'1': 'supportTools', '3': 7, '4': 1, '5': 8, '10': 'supportTools'},
    {'1': 'supportVision', '3': 8, '4': 1, '5': 8, '10': 'supportVision'},
    {'1': 'supportReasoning', '3': 9, '4': 1, '5': 8, '10': 'supportReasoning'},
    {
      '1': 'defaultMaxTokens',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'defaultMaxTokens'
    },
    {'1': 'contextLength', '3': 11, '4': 1, '5': 5, '10': 'contextLength'},
    {
      '1': 'autoCompactLength',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'autoCompactLength'
    },
    {'1': 'status', '3': 13, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `ProviderModelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List providerModelInfoDescriptor = $convert.base64Decode(
    'ChFQcm92aWRlck1vZGVsSW5mbxIeCgpwcm92aWRlcklkGAEgASgJUgpwcm92aWRlcklkEiIKDH'
    'Byb3ZpZGVyTmFtZRgCIAEoCVIMcHJvdmlkZXJOYW1lEhgKB21vZGVsSWQYAyABKAlSB21vZGVs'
    'SWQSHAoJbW9kZWxOYW1lGAQgASgJUgltb2RlbE5hbWUSGgoIdXBzdHJlYW0YBSABKAlSCHVwc3'
    'RyZWFtEioKEHN1cHBvcnRTdHJlYW1pbmcYBiABKAhSEHN1cHBvcnRTdHJlYW1pbmcSIgoMc3Vw'
    'cG9ydFRvb2xzGAcgASgIUgxzdXBwb3J0VG9vbHMSJAoNc3VwcG9ydFZpc2lvbhgIIAEoCFINc3'
    'VwcG9ydFZpc2lvbhIqChBzdXBwb3J0UmVhc29uaW5nGAkgASgIUhBzdXBwb3J0UmVhc29uaW5n'
    'EioKEGRlZmF1bHRNYXhUb2tlbnMYCiABKAVSEGRlZmF1bHRNYXhUb2tlbnMSJAoNY29udGV4dE'
    'xlbmd0aBgLIAEoBVINY29udGV4dExlbmd0aBIsChFhdXRvQ29tcGFjdExlbmd0aBgMIAEoBVIR'
    'YXV0b0NvbXBhY3RMZW5ndGgSFgoGc3RhdHVzGA0gASgJUgZzdGF0dXM=');

@$core.Deprecated('Use listProviderModelsResponseDescriptor instead')
const ListProviderModelsResponse$json = {
  '1': 'ListProviderModelsResponse',
  '2': [
    {
      '1': 'models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ai_proxy.v1.ProviderModelInfo',
      '10': 'models'
    },
  ],
};

/// Descriptor for `ListProviderModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProviderModelsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UHJvdmlkZXJNb2RlbHNSZXNwb25zZRI2CgZtb2RlbHMYASADKAsyHi5haV9wcm94eS'
        '52MS5Qcm92aWRlck1vZGVsSW5mb1IGbW9kZWxz');

@$core.Deprecated('Use testProviderModelConfigRequestDescriptor instead')
const TestProviderModelConfigRequest$json = {
  '1': 'TestProviderModelConfigRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `TestProviderModelConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testProviderModelConfigRequestDescriptor =
    $convert.base64Decode(
        'Ch5UZXN0UHJvdmlkZXJNb2RlbENvbmZpZ1JlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use testProviderModelConfigResponseDescriptor instead')
const TestProviderModelConfigResponse$json = {
  '1': 'TestProviderModelConfigResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'statusCode', '3': 3, '4': 1, '5': 5, '10': 'statusCode'},
    {'1': 'latencyMs', '3': 4, '4': 1, '5': 5, '10': 'latencyMs'},
  ],
};

/// Descriptor for `TestProviderModelConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testProviderModelConfigResponseDescriptor =
    $convert.base64Decode(
        'Ch9UZXN0UHJvdmlkZXJNb2RlbENvbmZpZ1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2'
        'Nlc3MSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZRIeCgpzdGF0dXNDb2RlGAMgASgFUgpzdGF0'
        'dXNDb2RlEhwKCWxhdGVuY3lNcxgEIAEoBVIJbGF0ZW5jeU1z');

@$core.Deprecated('Use testProxyRequestDescriptor instead')
const TestProxyRequest$json = {
  '1': 'TestProxyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `TestProxyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testProxyRequestDescriptor =
    $convert.base64Decode('ChBUZXN0UHJveHlSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use testProxyResponseDescriptor instead')
const TestProxyResponse$json = {
  '1': 'TestProxyResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'statusCode', '3': 3, '4': 1, '5': 5, '10': 'statusCode'},
    {'1': 'latencyMs', '3': 4, '4': 1, '5': 5, '10': 'latencyMs'},
  ],
};

/// Descriptor for `TestProxyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testProxyResponseDescriptor = $convert.base64Decode(
    'ChFUZXN0UHJveHlSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEhgKB21lc3NhZ2'
    'UYAiABKAlSB21lc3NhZ2USHgoKc3RhdHVzQ29kZRgDIAEoBVIKc3RhdHVzQ29kZRIcCglsYXRl'
    'bmN5TXMYBCABKAVSCWxhdGVuY3lNcw==');

@$core.Deprecated('Use queryLogsRequestDescriptor instead')
const QueryLogsRequest$json = {
  '1': 'QueryLogsRequest',
  '2': [
    {'1': 'proxyId', '3': 1, '4': 1, '5': 9, '10': 'proxyId'},
    {'1': 'fromTs', '3': 2, '4': 1, '5': 3, '10': 'fromTs'},
    {'1': 'toTs', '3': 3, '4': 1, '5': 3, '10': 'toTs'},
    {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 5, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `QueryLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryLogsRequestDescriptor = $convert.base64Decode(
    'ChBRdWVyeUxvZ3NSZXF1ZXN0EhgKB3Byb3h5SWQYASABKAlSB3Byb3h5SWQSFgoGZnJvbVRzGA'
    'IgASgDUgZmcm9tVHMSEgoEdG9UcxgDIAEoA1IEdG9UcxIUCgVsaW1pdBgEIAEoBVIFbGltaXQS'
    'FgoGb2Zmc2V0GAUgASgFUgZvZmZzZXQ=');

@$core.Deprecated('Use logEntryDescriptor instead')
const LogEntry$json = {
  '1': 'LogEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'proxyId', '3': 2, '4': 1, '5': 9, '10': 'proxyId'},
    {'1': 'sourceModel', '3': 3, '4': 1, '5': 9, '10': 'sourceModel'},
    {'1': 'targetModel', '3': 4, '4': 1, '5': 9, '10': 'targetModel'},
    {'1': 'upstream', '3': 5, '4': 1, '5': 9, '10': 'upstream'},
    {'1': 'inputTokens', '3': 6, '4': 1, '5': 3, '10': 'inputTokens'},
    {'1': 'outputTokens', '3': 7, '4': 1, '5': 3, '10': 'outputTokens'},
    {'1': 'totalTokens', '3': 8, '4': 1, '5': 3, '10': 'totalTokens'},
    {'1': 'durationMs', '3': 9, '4': 1, '5': 3, '10': 'durationMs'},
    {
      '1': 'timeToFirstTokenMs',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'timeToFirstTokenMs'
    },
    {'1': 'isStream', '3': 11, '4': 1, '5': 8, '10': 'isStream'},
    {'1': 'isSuccess', '3': 12, '4': 1, '5': 8, '10': 'isSuccess'},
    {'1': 'errorMessage', '3': 13, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'createdAt', '3': 14, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `LogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logEntryDescriptor = $convert.base64Decode(
    'CghMb2dFbnRyeRIOCgJpZBgBIAEoCVICaWQSGAoHcHJveHlJZBgCIAEoCVIHcHJveHlJZBIgCg'
    'tzb3VyY2VNb2RlbBgDIAEoCVILc291cmNlTW9kZWwSIAoLdGFyZ2V0TW9kZWwYBCABKAlSC3Rh'
    'cmdldE1vZGVsEhoKCHVwc3RyZWFtGAUgASgJUgh1cHN0cmVhbRIgCgtpbnB1dFRva2VucxgGIA'
    'EoA1ILaW5wdXRUb2tlbnMSIgoMb3V0cHV0VG9rZW5zGAcgASgDUgxvdXRwdXRUb2tlbnMSIAoL'
    'dG90YWxUb2tlbnMYCCABKANSC3RvdGFsVG9rZW5zEh4KCmR1cmF0aW9uTXMYCSABKANSCmR1cm'
    'F0aW9uTXMSLgoSdGltZVRvRmlyc3RUb2tlbk1zGAogASgDUhJ0aW1lVG9GaXJzdFRva2VuTXMS'
    'GgoIaXNTdHJlYW0YCyABKAhSCGlzU3RyZWFtEhwKCWlzU3VjY2VzcxgMIAEoCFIJaXNTdWNjZX'
    'NzEiIKDGVycm9yTWVzc2FnZRgNIAEoCVIMZXJyb3JNZXNzYWdlEhwKCWNyZWF0ZWRBdBgOIAEo'
    'A1IJY3JlYXRlZEF0');

@$core.Deprecated('Use queryLogsResponseDescriptor instead')
const QueryLogsResponse$json = {
  '1': 'QueryLogsResponse',
  '2': [
    {
      '1': 'logs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ai_proxy.v1.LogEntry',
      '10': 'logs'
    },
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `QueryLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryLogsResponseDescriptor = $convert.base64Decode(
    'ChFRdWVyeUxvZ3NSZXNwb25zZRIpCgRsb2dzGAEgAygLMhUuYWlfcHJveHkudjEuTG9nRW50cn'
    'lSBGxvZ3MSFAoFdG90YWwYAiABKANSBXRvdGFs');

@$core.Deprecated('Use getTokenStatsRequestDescriptor instead')
const GetTokenStatsRequest$json = {
  '1': 'GetTokenStatsRequest',
  '2': [
    {'1': 'proxyId', '3': 1, '4': 1, '5': 9, '10': 'proxyId'},
    {'1': 'fromTs', '3': 2, '4': 1, '5': 3, '10': 'fromTs'},
    {'1': 'toTs', '3': 3, '4': 1, '5': 3, '10': 'toTs'},
  ],
};

/// Descriptor for `GetTokenStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTokenStatsRequestDescriptor = $convert.base64Decode(
    'ChRHZXRUb2tlblN0YXRzUmVxdWVzdBIYCgdwcm94eUlkGAEgASgJUgdwcm94eUlkEhYKBmZyb2'
    '1UcxgCIAEoA1IGZnJvbVRzEhIKBHRvVHMYAyABKANSBHRvVHM=');

@$core.Deprecated('Use tokenStatsResponseDescriptor instead')
const TokenStatsResponse$json = {
  '1': 'TokenStatsResponse',
  '2': [
    {'1': 'totalInputTokens', '3': 1, '4': 1, '5': 3, '10': 'totalInputTokens'},
    {
      '1': 'totalOutputTokens',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'totalOutputTokens'
    },
    {'1': 'totalTokens', '3': 3, '4': 1, '5': 3, '10': 'totalTokens'},
    {'1': 'requestCount', '3': 4, '4': 1, '5': 3, '10': 'requestCount'},
  ],
};

/// Descriptor for `TokenStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenStatsResponseDescriptor = $convert.base64Decode(
    'ChJUb2tlblN0YXRzUmVzcG9uc2USKgoQdG90YWxJbnB1dFRva2VucxgBIAEoA1IQdG90YWxJbn'
    'B1dFRva2VucxIsChF0b3RhbE91dHB1dFRva2VucxgCIAEoA1IRdG90YWxPdXRwdXRUb2tlbnMS'
    'IAoLdG90YWxUb2tlbnMYAyABKANSC3RvdGFsVG9rZW5zEiIKDHJlcXVlc3RDb3VudBgEIAEoA1'
    'IMcmVxdWVzdENvdW50');

const $core.Map<$core.String, $core.dynamic> AiProxyServiceBase$json = {
  '1': 'AiProxyService',
  '2': [
    {
      '1': 'ListProxies',
      '2': '.ai_proxy.v1.ListProxiesRequest',
      '3': '.ai_proxy.v1.ListProxiesResponse'
    },
    {
      '1': 'GetProxy',
      '2': '.ai_proxy.v1.GetProxyRequest',
      '3': '.ai_proxy.v1.ProxyInfo'
    },
    {
      '1': 'CreateProxy',
      '2': '.ai_proxy.v1.CreateProxyRequest',
      '3': '.ai_proxy.v1.ProxyInfo'
    },
    {
      '1': 'UpdateProxy',
      '2': '.ai_proxy.v1.UpdateProxyRequest',
      '3': '.ai_proxy.v1.ProxyInfo'
    },
    {
      '1': 'DeleteProxy',
      '2': '.ai_proxy.v1.DeleteProxyRequest',
      '3': '.ai_proxy.v1.DeleteProxyResponse'
    },
    {
      '1': 'ListProviderModelConfigs',
      '2': '.ai_proxy.v1.ListProviderModelConfigsRequest',
      '3': '.ai_proxy.v1.ListProviderModelConfigsResponse'
    },
    {
      '1': 'GetProviderModelConfig',
      '2': '.ai_proxy.v1.GetProviderModelConfigRequest',
      '3': '.ai_proxy.v1.ProviderModelConfigInfo'
    },
    {
      '1': 'CreateProviderModelConfig',
      '2': '.ai_proxy.v1.CreateProviderModelConfigRequest',
      '3': '.ai_proxy.v1.ProviderModelConfigInfo'
    },
    {
      '1': 'UpdateProviderModelConfig',
      '2': '.ai_proxy.v1.UpdateProviderModelConfigRequest',
      '3': '.ai_proxy.v1.ProviderModelConfigInfo'
    },
    {
      '1': 'DeleteProviderModelConfig',
      '2': '.ai_proxy.v1.DeleteProviderModelConfigRequest',
      '3': '.ai_proxy.v1.DeleteProviderModelConfigResponse'
    },
    {
      '1': 'ListProviders',
      '2': '.google.protobuf.Empty',
      '3': '.ai_proxy.v1.ListProvidersResponse'
    },
    {
      '1': 'ListProviderModels',
      '2': '.ai_proxy.v1.ListProviderModelsRequest',
      '3': '.ai_proxy.v1.ListProviderModelsResponse'
    },
    {
      '1': 'TestProviderModelConfig',
      '2': '.ai_proxy.v1.TestProviderModelConfigRequest',
      '3': '.ai_proxy.v1.TestProviderModelConfigResponse'
    },
    {
      '1': 'TestProxy',
      '2': '.ai_proxy.v1.TestProxyRequest',
      '3': '.ai_proxy.v1.TestProxyResponse'
    },
    {
      '1': 'QueryLogs',
      '2': '.ai_proxy.v1.QueryLogsRequest',
      '3': '.ai_proxy.v1.QueryLogsResponse'
    },
    {
      '1': 'GetTokenStats',
      '2': '.ai_proxy.v1.GetTokenStatsRequest',
      '3': '.ai_proxy.v1.TokenStatsResponse'
    },
  ],
};

@$core.Deprecated('Use aiProxyServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    AiProxyServiceBase$messageJson = {
  '.ai_proxy.v1.ListProxiesRequest': ListProxiesRequest$json,
  '.ai_proxy.v1.ListProxiesResponse': ListProxiesResponse$json,
  '.ai_proxy.v1.ProxyInfo': ProxyInfo$json,
  '.ai_proxy.v1.GetProxyRequest': GetProxyRequest$json,
  '.ai_proxy.v1.CreateProxyRequest': CreateProxyRequest$json,
  '.ai_proxy.v1.UpdateProxyRequest': UpdateProxyRequest$json,
  '.ai_proxy.v1.DeleteProxyRequest': DeleteProxyRequest$json,
  '.ai_proxy.v1.DeleteProxyResponse': DeleteProxyResponse$json,
  '.ai_proxy.v1.ListProviderModelConfigsRequest':
      ListProviderModelConfigsRequest$json,
  '.ai_proxy.v1.ListProviderModelConfigsResponse':
      ListProviderModelConfigsResponse$json,
  '.ai_proxy.v1.ProviderModelConfigInfo': ProviderModelConfigInfo$json,
  '.ai_proxy.v1.GetProviderModelConfigRequest':
      GetProviderModelConfigRequest$json,
  '.ai_proxy.v1.CreateProviderModelConfigRequest':
      CreateProviderModelConfigRequest$json,
  '.ai_proxy.v1.UpdateProviderModelConfigRequest':
      UpdateProviderModelConfigRequest$json,
  '.ai_proxy.v1.DeleteProviderModelConfigRequest':
      DeleteProviderModelConfigRequest$json,
  '.ai_proxy.v1.DeleteProviderModelConfigResponse':
      DeleteProviderModelConfigResponse$json,
  '.google.protobuf.Empty': $0.Empty$json,
  '.ai_proxy.v1.ListProvidersResponse': ListProvidersResponse$json,
  '.ai_proxy.v1.ProviderInfo': ProviderInfo$json,
  '.ai_proxy.v1.ListProviderModelsRequest': ListProviderModelsRequest$json,
  '.ai_proxy.v1.ListProviderModelsResponse': ListProviderModelsResponse$json,
  '.ai_proxy.v1.ProviderModelInfo': ProviderModelInfo$json,
  '.ai_proxy.v1.TestProviderModelConfigRequest':
      TestProviderModelConfigRequest$json,
  '.ai_proxy.v1.TestProviderModelConfigResponse':
      TestProviderModelConfigResponse$json,
  '.ai_proxy.v1.TestProxyRequest': TestProxyRequest$json,
  '.ai_proxy.v1.TestProxyResponse': TestProxyResponse$json,
  '.ai_proxy.v1.QueryLogsRequest': QueryLogsRequest$json,
  '.ai_proxy.v1.QueryLogsResponse': QueryLogsResponse$json,
  '.ai_proxy.v1.LogEntry': LogEntry$json,
  '.ai_proxy.v1.GetTokenStatsRequest': GetTokenStatsRequest$json,
  '.ai_proxy.v1.TokenStatsResponse': TokenStatsResponse$json,
};

/// Descriptor for `AiProxyService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List aiProxyServiceDescriptor = $convert.base64Decode(
    'Cg5BaVByb3h5U2VydmljZRJQCgtMaXN0UHJveGllcxIfLmFpX3Byb3h5LnYxLkxpc3RQcm94aW'
    'VzUmVxdWVzdBogLmFpX3Byb3h5LnYxLkxpc3RQcm94aWVzUmVzcG9uc2USQAoIR2V0UHJveHkS'
    'HC5haV9wcm94eS52MS5HZXRQcm94eVJlcXVlc3QaFi5haV9wcm94eS52MS5Qcm94eUluZm8SRg'
    'oLQ3JlYXRlUHJveHkSHy5haV9wcm94eS52MS5DcmVhdGVQcm94eVJlcXVlc3QaFi5haV9wcm94'
    'eS52MS5Qcm94eUluZm8SRgoLVXBkYXRlUHJveHkSHy5haV9wcm94eS52MS5VcGRhdGVQcm94eV'
    'JlcXVlc3QaFi5haV9wcm94eS52MS5Qcm94eUluZm8SUAoLRGVsZXRlUHJveHkSHy5haV9wcm94'
    'eS52MS5EZWxldGVQcm94eVJlcXVlc3QaIC5haV9wcm94eS52MS5EZWxldGVQcm94eVJlc3Bvbn'
    'NlEncKGExpc3RQcm92aWRlck1vZGVsQ29uZmlncxIsLmFpX3Byb3h5LnYxLkxpc3RQcm92aWRl'
    'ck1vZGVsQ29uZmlnc1JlcXVlc3QaLS5haV9wcm94eS52MS5MaXN0UHJvdmlkZXJNb2RlbENvbm'
    'ZpZ3NSZXNwb25zZRJqChZHZXRQcm92aWRlck1vZGVsQ29uZmlnEiouYWlfcHJveHkudjEuR2V0'
    'UHJvdmlkZXJNb2RlbENvbmZpZ1JlcXVlc3QaJC5haV9wcm94eS52MS5Qcm92aWRlck1vZGVsQ2'
    '9uZmlnSW5mbxJwChlDcmVhdGVQcm92aWRlck1vZGVsQ29uZmlnEi0uYWlfcHJveHkudjEuQ3Jl'
    'YXRlUHJvdmlkZXJNb2RlbENvbmZpZ1JlcXVlc3QaJC5haV9wcm94eS52MS5Qcm92aWRlck1vZG'
    'VsQ29uZmlnSW5mbxJwChlVcGRhdGVQcm92aWRlck1vZGVsQ29uZmlnEi0uYWlfcHJveHkudjEu'
    'VXBkYXRlUHJvdmlkZXJNb2RlbENvbmZpZ1JlcXVlc3QaJC5haV9wcm94eS52MS5Qcm92aWRlck'
    '1vZGVsQ29uZmlnSW5mbxJ6ChlEZWxldGVQcm92aWRlck1vZGVsQ29uZmlnEi0uYWlfcHJveHku'
    'djEuRGVsZXRlUHJvdmlkZXJNb2RlbENvbmZpZ1JlcXVlc3QaLi5haV9wcm94eS52MS5EZWxldG'
    'VQcm92aWRlck1vZGVsQ29uZmlnUmVzcG9uc2USSwoNTGlzdFByb3ZpZGVycxIWLmdvb2dsZS5w'
    'cm90b2J1Zi5FbXB0eRoiLmFpX3Byb3h5LnYxLkxpc3RQcm92aWRlcnNSZXNwb25zZRJlChJMaX'
    'N0UHJvdmlkZXJNb2RlbHMSJi5haV9wcm94eS52MS5MaXN0UHJvdmlkZXJNb2RlbHNSZXF1ZXN0'
    'GicuYWlfcHJveHkudjEuTGlzdFByb3ZpZGVyTW9kZWxzUmVzcG9uc2USdAoXVGVzdFByb3ZpZG'
    'VyTW9kZWxDb25maWcSKy5haV9wcm94eS52MS5UZXN0UHJvdmlkZXJNb2RlbENvbmZpZ1JlcXVl'
    'c3QaLC5haV9wcm94eS52MS5UZXN0UHJvdmlkZXJNb2RlbENvbmZpZ1Jlc3BvbnNlEkoKCVRlc3'
    'RQcm94eRIdLmFpX3Byb3h5LnYxLlRlc3RQcm94eVJlcXVlc3QaHi5haV9wcm94eS52MS5UZXN0'
    'UHJveHlSZXNwb25zZRJKCglRdWVyeUxvZ3MSHS5haV9wcm94eS52MS5RdWVyeUxvZ3NSZXF1ZX'
    'N0Gh4uYWlfcHJveHkudjEuUXVlcnlMb2dzUmVzcG9uc2USUwoNR2V0VG9rZW5TdGF0cxIhLmFp'
    'X3Byb3h5LnYxLkdldFRva2VuU3RhdHNSZXF1ZXN0Gh8uYWlfcHJveHkudjEuVG9rZW5TdGF0c1'
    'Jlc3BvbnNl');
