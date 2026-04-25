// This is a generated file - do not edit.
//
// Generated from toolservermanager/v1.proto.

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

@$core.Deprecated('Use toolServerUrlDescriptor instead')
const ToolServerUrl$json = {
  '1': 'ToolServerUrl',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'config',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.toolservermanager.v1.ToolServerUrl.ConfigEntry',
      '10': 'config'
    },
  ],
  '3': [ToolServerUrl_ConfigEntry$json],
};

@$core.Deprecated('Use toolServerUrlDescriptor instead')
const ToolServerUrl_ConfigEntry$json = {
  '1': 'ConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ToolServerUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolServerUrlDescriptor = $convert.base64Decode(
    'Cg1Ub29sU2VydmVyVXJsEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdXJsGAIgASgJUgN1cmwSRw'
    'oGY29uZmlnGAMgAygLMi8udG9vbHNlcnZlcm1hbmFnZXIudjEuVG9vbFNlcnZlclVybC5Db25m'
    'aWdFbnRyeVIGY29uZmlnGjkKC0NvbmZpZ0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbH'
    'VlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use toolDefinitionDescriptor instead')
const ToolDefinition$json = {
  '1': 'ToolDefinition',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'inputSchemaJson', '3': 3, '4': 1, '5': 9, '10': 'inputSchemaJson'},
    {'1': 'outputSchemaJson', '3': 4, '4': 1, '5': 9, '10': 'outputSchemaJson'},
    {'1': 'group', '3': 5, '4': 1, '5': 9, '10': 'group'},
    {'1': 'priority', '3': 6, '4': 1, '5': 5, '10': 'priority'},
    {'1': 'dependencies', '3': 7, '4': 3, '5': 9, '10': 'dependencies'},
  ],
};

/// Descriptor for `ToolDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolDefinitionDescriptor = $convert.base64Decode(
    'Cg5Ub29sRGVmaW5pdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgAS'
    'gJUgtkZXNjcmlwdGlvbhIoCg9pbnB1dFNjaGVtYUpzb24YAyABKAlSD2lucHV0U2NoZW1hSnNv'
    'bhIqChBvdXRwdXRTY2hlbWFKc29uGAQgASgJUhBvdXRwdXRTY2hlbWFKc29uEhQKBWdyb3VwGA'
    'UgASgJUgVncm91cBIaCghwcmlvcml0eRgGIAEoBVIIcHJpb3JpdHkSIgoMZGVwZW5kZW5jaWVz'
    'GAcgAygJUgxkZXBlbmRlbmNpZXM=');

@$core.Deprecated('Use containerEnvDescriptor instead')
const ContainerEnv$json = {
  '1': 'ContainerEnv',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ContainerEnv`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerEnvDescriptor = $convert.base64Decode(
    'CgxDb250YWluZXJFbnYSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl');

@$core.Deprecated('Use startToolServerRequestDescriptor instead')
const StartToolServerRequest$json = {
  '1': 'StartToolServerRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'image', '3': 2, '4': 1, '5': 9, '10': 'image'},
    {
      '1': 'env',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.toolservermanager.v1.ContainerEnv',
      '10': 'env'
    },
    {'1': 'command', '3': 4, '4': 3, '5': 9, '10': 'command'},
  ],
};

/// Descriptor for `StartToolServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startToolServerRequestDescriptor = $convert.base64Decode(
    'ChZTdGFydFRvb2xTZXJ2ZXJSZXF1ZXN0EhIKBHR5cGUYASABKAlSBHR5cGUSFAoFaW1hZ2UYAi'
    'ABKAlSBWltYWdlEjQKA2VudhgDIAMoCzIiLnRvb2xzZXJ2ZXJtYW5hZ2VyLnYxLkNvbnRhaW5l'
    'ckVudlIDZW52EhgKB2NvbW1hbmQYBCADKAlSB2NvbW1hbmQ=');

@$core.Deprecated('Use startToolServerResponseDescriptor instead')
const StartToolServerResponse$json = {
  '1': 'StartToolServerResponse',
  '2': [
    {'1': 'containerName', '3': 1, '4': 1, '5': 9, '10': 'containerName'},
    {'1': 'instanceId', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
  ],
};

/// Descriptor for `StartToolServerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startToolServerResponseDescriptor =
    $convert.base64Decode(
        'ChdTdGFydFRvb2xTZXJ2ZXJSZXNwb25zZRIkCg1jb250YWluZXJOYW1lGAEgASgJUg1jb250YW'
        'luZXJOYW1lEh4KCmluc3RhbmNlSWQYAiABKAlSCmluc3RhbmNlSWQ=');

@$core.Deprecated('Use stopToolServerRequestDescriptor instead')
const StopToolServerRequest$json = {
  '1': 'StopToolServerRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `StopToolServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopToolServerRequestDescriptor =
    $convert.base64Decode(
        'ChVTdG9wVG9vbFNlcnZlclJlcXVlc3QSEgoEdHlwZRgBIAEoCVIEdHlwZQ==');

@$core.Deprecated('Use stopToolServerResponseDescriptor instead')
const StopToolServerResponse$json = {
  '1': 'StopToolServerResponse',
};

/// Descriptor for `StopToolServerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopToolServerResponseDescriptor =
    $convert.base64Decode('ChZTdG9wVG9vbFNlcnZlclJlc3BvbnNl');

@$core.Deprecated('Use listToolServersRequestDescriptor instead')
const ListToolServersRequest$json = {
  '1': 'ListToolServersRequest',
};

/// Descriptor for `ListToolServersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listToolServersRequestDescriptor =
    $convert.base64Decode('ChZMaXN0VG9vbFNlcnZlcnNSZXF1ZXN0');

@$core.Deprecated('Use toolServerInfoDescriptor instead')
const ToolServerInfo$json = {
  '1': 'ToolServerInfo',
  '2': [
    {'1': 'instanceId', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {'1': 'port', '3': 5, '4': 1, '5': 5, '10': 'port'},
    {'1': 'lifecycle', '3': 6, '4': 1, '5': 9, '10': 'lifecycle'},
    {'1': 'toolCount', '3': 7, '4': 1, '5': 5, '10': 'toolCount'},
    {'1': 'containerName', '3': 8, '4': 1, '5': 9, '10': 'containerName'},
  ],
};

/// Descriptor for `ToolServerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolServerInfoDescriptor = $convert.base64Decode(
    'Cg5Ub29sU2VydmVySW5mbxIeCgppbnN0YW5jZUlkGAEgASgJUgppbnN0YW5jZUlkEhIKBG5hbW'
    'UYAiABKAlSBG5hbWUSEgoEdHlwZRgDIAEoCVIEdHlwZRIQCgN1cmwYBCABKAlSA3VybBISCgRw'
    'b3J0GAUgASgFUgRwb3J0EhwKCWxpZmVjeWNsZRgGIAEoCVIJbGlmZWN5Y2xlEhwKCXRvb2xDb3'
    'VudBgHIAEoBVIJdG9vbENvdW50EiQKDWNvbnRhaW5lck5hbWUYCCABKAlSDWNvbnRhaW5lck5h'
    'bWU=');

@$core.Deprecated('Use listToolServersResponseDescriptor instead')
const ListToolServersResponse$json = {
  '1': 'ListToolServersResponse',
  '2': [
    {
      '1': 'servers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toolservermanager.v1.ToolServerInfo',
      '10': 'servers'
    },
  ],
};

/// Descriptor for `ListToolServersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listToolServersResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0VG9vbFNlcnZlcnNSZXNwb25zZRI+CgdzZXJ2ZXJzGAEgAygLMiQudG9vbHNlcnZlcm'
        '1hbmFnZXIudjEuVG9vbFNlcnZlckluZm9SB3NlcnZlcnM=');

@$core.Deprecated('Use refreshToolCacheRequestDescriptor instead')
const RefreshToolCacheRequest$json = {
  '1': 'RefreshToolCacheRequest',
  '2': [
    {'1': 'instanceType', '3': 1, '4': 1, '5': 9, '10': 'instanceType'},
  ],
};

/// Descriptor for `RefreshToolCacheRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshToolCacheRequestDescriptor =
    $convert.base64Decode(
        'ChdSZWZyZXNoVG9vbENhY2hlUmVxdWVzdBIiCgxpbnN0YW5jZVR5cGUYASABKAlSDGluc3Rhbm'
        'NlVHlwZQ==');

@$core.Deprecated('Use refreshToolCacheResponseDescriptor instead')
const RefreshToolCacheResponse$json = {
  '1': 'RefreshToolCacheResponse',
  '2': [
    {'1': 'toolCount', '3': 1, '4': 1, '5': 5, '10': 'toolCount'},
  ],
};

/// Descriptor for `RefreshToolCacheResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshToolCacheResponseDescriptor =
    $convert.base64Decode(
        'ChhSZWZyZXNoVG9vbENhY2hlUmVzcG9uc2USHAoJdG9vbENvdW50GAEgASgFUgl0b29sQ291bn'
        'Q=');

@$core.Deprecated('Use resolveToolsRequestDescriptor instead')
const ResolveToolsRequest$json = {
  '1': 'ResolveToolsRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'toolServerTypes', '3': 2, '4': 3, '5': 9, '10': 'toolServerTypes'},
  ],
};

/// Descriptor for `ResolveToolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveToolsRequestDescriptor = $convert.base64Decode(
    'ChNSZXNvbHZlVG9vbHNSZXF1ZXN0EhwKCXNlc3Npb25JZBgBIAEoCVIJc2Vzc2lvbklkEigKD3'
    'Rvb2xTZXJ2ZXJUeXBlcxgCIAMoCVIPdG9vbFNlcnZlclR5cGVz');

@$core.Deprecated('Use resolveToolsResponseDescriptor instead')
const ResolveToolsResponse$json = {
  '1': 'ResolveToolsResponse',
  '2': [
    {
      '1': 'tools',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toolservermanager.v1.ToolDefinition',
      '10': 'tools'
    },
    {'1': 'systemContext', '3': 2, '4': 1, '5': 9, '10': 'systemContext'},
    {
      '1': 'toolServerUrls',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.toolservermanager.v1.ToolServerUrl',
      '10': 'toolServerUrls'
    },
  ],
};

/// Descriptor for `ResolveToolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveToolsResponseDescriptor = $convert.base64Decode(
    'ChRSZXNvbHZlVG9vbHNSZXNwb25zZRI6CgV0b29scxgBIAMoCzIkLnRvb2xzZXJ2ZXJtYW5hZ2'
    'VyLnYxLlRvb2xEZWZpbml0aW9uUgV0b29scxIkCg1zeXN0ZW1Db250ZXh0GAIgASgJUg1zeXN0'
    'ZW1Db250ZXh0EksKDnRvb2xTZXJ2ZXJVcmxzGAMgAygLMiMudG9vbHNlcnZlcm1hbmFnZXIudj'
    'EuVG9vbFNlcnZlclVybFIOdG9vbFNlcnZlclVybHM=');

@$core.Deprecated('Use executeToolRequestDescriptor instead')
const ExecuteToolRequest$json = {
  '1': 'ExecuteToolRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'toolName', '3': 2, '4': 1, '5': 9, '10': 'toolName'},
    {'1': 'argsJson', '3': 3, '4': 1, '5': 9, '10': 'argsJson'},
    {'1': 'sessionToken', '3': 4, '4': 1, '5': 9, '10': 'sessionToken'},
  ],
};

/// Descriptor for `ExecuteToolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeToolRequestDescriptor = $convert.base64Decode(
    'ChJFeGVjdXRlVG9vbFJlcXVlc3QSHAoJc2Vzc2lvbklkGAEgASgJUglzZXNzaW9uSWQSGgoIdG'
    '9vbE5hbWUYAiABKAlSCHRvb2xOYW1lEhoKCGFyZ3NKc29uGAMgASgJUghhcmdzSnNvbhIiCgxz'
    'ZXNzaW9uVG9rZW4YBCABKAlSDHNlc3Npb25Ub2tlbg==');

@$core.Deprecated('Use executeToolResponseDescriptor instead')
const ExecuteToolResponse$json = {
  '1': 'ExecuteToolResponse',
  '2': [
    {'1': 'resultJson', '3': 1, '4': 1, '5': 9, '10': 'resultJson'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
    {
      '1': 'metadata',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.toolservermanager.v1.ExecuteToolResponse.MetadataEntry',
      '10': 'metadata'
    },
  ],
  '3': [ExecuteToolResponse_MetadataEntry$json],
};

@$core.Deprecated('Use executeToolResponseDescriptor instead')
const ExecuteToolResponse_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ExecuteToolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeToolResponseDescriptor = $convert.base64Decode(
    'ChNFeGVjdXRlVG9vbFJlc3BvbnNlEh4KCnJlc3VsdEpzb24YASABKAlSCnJlc3VsdEpzb24SGA'
    'oHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxIUCgVlcnJvchgDIAEoCVIFZXJyb3ISUwoIbWV0YWRh'
    'dGEYBCADKAsyNy50b29sc2VydmVybWFuYWdlci52MS5FeGVjdXRlVG9vbFJlc3BvbnNlLk1ldG'
    'FkYXRhRW50cnlSCG1ldGFkYXRhGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkS'
    'FAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use healthRequestDescriptor instead')
const HealthRequest$json = {
  '1': 'HealthRequest',
};

/// Descriptor for `HealthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthRequestDescriptor =
    $convert.base64Decode('Cg1IZWFsdGhSZXF1ZXN0');

@$core.Deprecated('Use healthResponseDescriptor instead')
const HealthResponse$json = {
  '1': 'HealthResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `HealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthResponseDescriptor = $convert
    .base64Decode('Cg5IZWFsdGhSZXNwb25zZRIWCgZzdGF0dXMYASABKAlSBnN0YXR1cw==');

const $core.Map<$core.String, $core.dynamic> ToolServerManagerServiceBase$json =
    {
  '1': 'ToolServerManagerService',
  '2': [
    {
      '1': 'Health',
      '2': '.google.protobuf.Empty',
      '3': '.toolservermanager.v1.HealthResponse'
    },
    {
      '1': 'StartToolServer',
      '2': '.toolservermanager.v1.StartToolServerRequest',
      '3': '.toolservermanager.v1.StartToolServerResponse'
    },
    {
      '1': 'StopToolServer',
      '2': '.toolservermanager.v1.StopToolServerRequest',
      '3': '.toolservermanager.v1.StopToolServerResponse'
    },
    {
      '1': 'ListToolServers',
      '2': '.google.protobuf.Empty',
      '3': '.toolservermanager.v1.ListToolServersResponse'
    },
    {
      '1': 'RefreshToolCache',
      '2': '.toolservermanager.v1.RefreshToolCacheRequest',
      '3': '.toolservermanager.v1.RefreshToolCacheResponse'
    },
    {
      '1': 'ResolveTools',
      '2': '.toolservermanager.v1.ResolveToolsRequest',
      '3': '.toolservermanager.v1.ResolveToolsResponse'
    },
    {
      '1': 'ExecuteTool',
      '2': '.toolservermanager.v1.ExecuteToolRequest',
      '3': '.toolservermanager.v1.ExecuteToolResponse'
    },
  ],
};

@$core.Deprecated('Use toolServerManagerServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    ToolServerManagerServiceBase$messageJson = {
  '.google.protobuf.Empty': $0.Empty$json,
  '.toolservermanager.v1.HealthResponse': HealthResponse$json,
  '.toolservermanager.v1.StartToolServerRequest': StartToolServerRequest$json,
  '.toolservermanager.v1.ContainerEnv': ContainerEnv$json,
  '.toolservermanager.v1.StartToolServerResponse': StartToolServerResponse$json,
  '.toolservermanager.v1.StopToolServerRequest': StopToolServerRequest$json,
  '.toolservermanager.v1.StopToolServerResponse': StopToolServerResponse$json,
  '.toolservermanager.v1.ListToolServersResponse': ListToolServersResponse$json,
  '.toolservermanager.v1.ToolServerInfo': ToolServerInfo$json,
  '.toolservermanager.v1.RefreshToolCacheRequest': RefreshToolCacheRequest$json,
  '.toolservermanager.v1.RefreshToolCacheResponse':
      RefreshToolCacheResponse$json,
  '.toolservermanager.v1.ResolveToolsRequest': ResolveToolsRequest$json,
  '.toolservermanager.v1.ResolveToolsResponse': ResolveToolsResponse$json,
  '.toolservermanager.v1.ToolDefinition': ToolDefinition$json,
  '.toolservermanager.v1.ToolServerUrl': ToolServerUrl$json,
  '.toolservermanager.v1.ToolServerUrl.ConfigEntry':
      ToolServerUrl_ConfigEntry$json,
  '.toolservermanager.v1.ExecuteToolRequest': ExecuteToolRequest$json,
  '.toolservermanager.v1.ExecuteToolResponse': ExecuteToolResponse$json,
  '.toolservermanager.v1.ExecuteToolResponse.MetadataEntry':
      ExecuteToolResponse_MetadataEntry$json,
};

/// Descriptor for `ToolServerManagerService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List toolServerManagerServiceDescriptor = $convert.base64Decode(
    'ChhUb29sU2VydmVyTWFuYWdlclNlcnZpY2USRgoGSGVhbHRoEhYuZ29vZ2xlLnByb3RvYnVmLk'
    'VtcHR5GiQudG9vbHNlcnZlcm1hbmFnZXIudjEuSGVhbHRoUmVzcG9uc2USbgoPU3RhcnRUb29s'
    'U2VydmVyEiwudG9vbHNlcnZlcm1hbmFnZXIudjEuU3RhcnRUb29sU2VydmVyUmVxdWVzdBotLn'
    'Rvb2xzZXJ2ZXJtYW5hZ2VyLnYxLlN0YXJ0VG9vbFNlcnZlclJlc3BvbnNlEmsKDlN0b3BUb29s'
    'U2VydmVyEisudG9vbHNlcnZlcm1hbmFnZXIudjEuU3RvcFRvb2xTZXJ2ZXJSZXF1ZXN0GiwudG'
    '9vbHNlcnZlcm1hbmFnZXIudjEuU3RvcFRvb2xTZXJ2ZXJSZXNwb25zZRJYCg9MaXN0VG9vbFNl'
    'cnZlcnMSFi5nb29nbGUucHJvdG9idWYuRW1wdHkaLS50b29sc2VydmVybWFuYWdlci52MS5MaX'
    'N0VG9vbFNlcnZlcnNSZXNwb25zZRJxChBSZWZyZXNoVG9vbENhY2hlEi0udG9vbHNlcnZlcm1h'
    'bmFnZXIudjEuUmVmcmVzaFRvb2xDYWNoZVJlcXVlc3QaLi50b29sc2VydmVybWFuYWdlci52MS'
    '5SZWZyZXNoVG9vbENhY2hlUmVzcG9uc2USZQoMUmVzb2x2ZVRvb2xzEikudG9vbHNlcnZlcm1h'
    'bmFnZXIudjEuUmVzb2x2ZVRvb2xzUmVxdWVzdBoqLnRvb2xzZXJ2ZXJtYW5hZ2VyLnYxLlJlc2'
    '9sdmVUb29sc1Jlc3BvbnNlEmIKC0V4ZWN1dGVUb29sEigudG9vbHNlcnZlcm1hbmFnZXIudjEu'
    'RXhlY3V0ZVRvb2xSZXF1ZXN0GikudG9vbHNlcnZlcm1hbmFnZXIudjEuRXhlY3V0ZVRvb2xSZX'
    'Nwb25zZQ==');
