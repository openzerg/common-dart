// This is a generated file - do not edit.
//
// Generated from tools/v1.proto.

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

@$core.Deprecated('Use listToolsRequestDescriptor instead')
const ListToolsRequest$json = {
  '1': 'ListToolsRequest',
};

/// Descriptor for `ListToolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listToolsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VG9vbHNSZXF1ZXN0');

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

@$core.Deprecated('Use listToolsResponseDescriptor instead')
const ListToolsResponse$json = {
  '1': 'ListToolsResponse',
  '2': [
    {'1': 'tools', '3': 1, '4': 3, '5': 11, '6': '.tools.v1.ToolDefinition', '10': 'tools'},
    {'1': 'systemContext', '3': 2, '4': 1, '5': 9, '10': 'systemContext'},
  ],
};

/// Descriptor for `ListToolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listToolsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VG9vbHNSZXNwb25zZRIuCgV0b29scxgBIAMoCzIYLnRvb2xzLnYxLlRvb2xEZWZpbm'
    'l0aW9uUgV0b29scxIkCg1zeXN0ZW1Db250ZXh0GAIgASgJUg1zeXN0ZW1Db250ZXh0');

@$core.Deprecated('Use executeToolRequestDescriptor instead')
const ExecuteToolRequest$json = {
  '1': 'ExecuteToolRequest',
  '2': [
    {'1': 'toolName', '3': 1, '4': 1, '5': 9, '10': 'toolName'},
    {'1': 'argsJson', '3': 2, '4': 1, '5': 9, '10': 'argsJson'},
    {'1': 'sessionToken', '3': 3, '4': 1, '5': 9, '10': 'sessionToken'},
  ],
};

/// Descriptor for `ExecuteToolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeToolRequestDescriptor = $convert.base64Decode(
    'ChJFeGVjdXRlVG9vbFJlcXVlc3QSGgoIdG9vbE5hbWUYASABKAlSCHRvb2xOYW1lEhoKCGFyZ3'
    'NKc29uGAIgASgJUghhcmdzSnNvbhIiCgxzZXNzaW9uVG9rZW4YAyABKAlSDHNlc3Npb25Ub2tl'
    'bg==');

@$core.Deprecated('Use executeToolResponseDescriptor instead')
const ExecuteToolResponse$json = {
  '1': 'ExecuteToolResponse',
  '2': [
    {'1': 'resultJson', '3': 1, '4': 1, '5': 9, '10': 'resultJson'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
    {'1': 'metadata', '3': 4, '4': 3, '5': 11, '6': '.tools.v1.ExecuteToolResponse.MetadataEntry', '10': 'metadata'},
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
    'oHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxIUCgVlcnJvchgDIAEoCVIFZXJyb3ISRwoIbWV0YWRh'
    'dGEYBCADKAsyKy50b29scy52MS5FeGVjdXRlVG9vbFJlc3BvbnNlLk1ldGFkYXRhRW50cnlSCG'
    '1ldGFkYXRhGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiAB'
    'KAlSBXZhbHVlOgI4AQ==');

const $core.Map<$core.String, $core.dynamic> ToolServiceBase$json = {
  '1': 'ToolService',
  '2': [
    {'1': 'ListTools', '2': '.google.protobuf.Empty', '3': '.tools.v1.ListToolsResponse'},
    {'1': 'ExecuteTool', '2': '.tools.v1.ExecuteToolRequest', '3': '.tools.v1.ExecuteToolResponse'},
  ],
};

@$core.Deprecated('Use toolServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ToolServiceBase$messageJson = {
  '.google.protobuf.Empty': $0.Empty$json,
  '.tools.v1.ListToolsResponse': ListToolsResponse$json,
  '.tools.v1.ToolDefinition': ToolDefinition$json,
  '.tools.v1.ExecuteToolRequest': ExecuteToolRequest$json,
  '.tools.v1.ExecuteToolResponse': ExecuteToolResponse$json,
  '.tools.v1.ExecuteToolResponse.MetadataEntry': ExecuteToolResponse_MetadataEntry$json,
};

/// Descriptor for `ToolService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List toolServiceDescriptor = $convert.base64Decode(
    'CgtUb29sU2VydmljZRJACglMaXN0VG9vbHMSFi5nb29nbGUucHJvdG9idWYuRW1wdHkaGy50b2'
    '9scy52MS5MaXN0VG9vbHNSZXNwb25zZRJKCgtFeGVjdXRlVG9vbBIcLnRvb2xzLnYxLkV4ZWN1'
    'dGVUb29sUmVxdWVzdBodLnRvb2xzLnYxLkV4ZWN1dGVUb29sUmVzcG9uc2U=');

