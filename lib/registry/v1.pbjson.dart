// This is a generated file - do not edit.
//
// Generated from registry/v1.proto.

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

@$core.Deprecated('Use providerConfigDescriptor instead')
const ProviderConfig$json = {
  '1': 'ProviderConfig',
  '2': [
    {'1': 'upstream', '3': 1, '4': 1, '5': 9, '10': 'upstream'},
    {'1': 'apiKey', '3': 2, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'modelId', '3': 3, '4': 1, '5': 9, '10': 'modelId'},
    {'1': 'maxTokens', '3': 4, '4': 1, '5': 5, '10': 'maxTokens'},
    {'1': 'contextLength', '3': 5, '4': 1, '5': 5, '10': 'contextLength'},
    {'1': 'autoCompactLength', '3': 6, '4': 1, '5': 5, '10': 'autoCompactLength'},
  ],
};

/// Descriptor for `ProviderConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List providerConfigDescriptor = $convert.base64Decode(
    'Cg5Qcm92aWRlckNvbmZpZxIaCgh1cHN0cmVhbRgBIAEoCVIIdXBzdHJlYW0SFgoGYXBpS2V5GA'
    'IgASgJUgZhcGlLZXkSGAoHbW9kZWxJZBgDIAEoCVIHbW9kZWxJZBIcCgltYXhUb2tlbnMYBCAB'
    'KAVSCW1heFRva2VucxIkCg1jb250ZXh0TGVuZ3RoGAUgASgFUg1jb250ZXh0TGVuZ3RoEiwKEW'
    'F1dG9Db21wYWN0TGVuZ3RoGAYgASgFUhFhdXRvQ29tcGFjdExlbmd0aA==');

@$core.Deprecated('Use toolServerEntryDescriptor instead')
const ToolServerEntry$json = {
  '1': 'ToolServerEntry',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'config', '3': 2, '4': 3, '5': 11, '6': '.registry.v1.ToolServerEntry.ConfigEntry', '10': 'config'},
  ],
  '3': [ToolServerEntry_ConfigEntry$json],
};

@$core.Deprecated('Use toolServerEntryDescriptor instead')
const ToolServerEntry_ConfigEntry$json = {
  '1': 'ConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ToolServerEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolServerEntryDescriptor = $convert.base64Decode(
    'Cg9Ub29sU2VydmVyRW50cnkSEgoEdHlwZRgBIAEoCVIEdHlwZRJACgZjb25maWcYAiADKAsyKC'
    '5yZWdpc3RyeS52MS5Ub29sU2VydmVyRW50cnkuQ29uZmlnRW50cnlSBmNvbmZpZxo5CgtDb25m'
    'aWdFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use skillRefDescriptor instead')
const SkillRef$json = {
  '1': 'SkillRef',
  '2': [
    {'1': 'slug', '3': 1, '4': 1, '5': 9, '10': 'slug'},
  ],
};

/// Descriptor for `SkillRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillRefDescriptor = $convert.base64Decode(
    'CghTa2lsbFJlZhISCgRzbHVnGAEgASgJUgRzbHVn');

@$core.Deprecated('Use workspaceConfigDescriptor instead')
const WorkspaceConfig$json = {
  '1': 'WorkspaceConfig',
};

/// Descriptor for `WorkspaceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceConfigDescriptor = $convert.base64Decode(
    'Cg9Xb3Jrc3BhY2VDb25maWc=');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'apiKey', '3': 1, '4': 1, '5': 9, '10': 'apiKey'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSFgoGYXBpS2V5GAEgASgJUgZhcGlLZXk=');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'userToken', '3': 1, '4': 1, '5': 9, '10': 'userToken'},
    {'1': 'expiresInSec', '3': 2, '4': 1, '5': 5, '10': 'expiresInSec'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEhwKCXVzZXJUb2tlbhgBIAEoCVIJdXNlclRva2VuEiIKDGV4cGlyZX'
    'NJblNlYxgCIAEoBVIMZXhwaXJlc0luU2Vj');

@$core.Deprecated('Use registerRequestDescriptor instead')
const RegisterRequest$json = {
  '1': 'RegisterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'instanceType', '3': 2, '4': 1, '5': 9, '10': 'instanceType'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'port', '3': 4, '4': 1, '5': 5, '10': 'port'},
    {'1': 'publicUrl', '3': 5, '4': 1, '5': 9, '10': 'publicUrl'},
    {'1': 'metadata', '3': 6, '4': 3, '5': 11, '6': '.registry.v1.RegisterRequest.MetadataEntry', '10': 'metadata'},
  ],
  '3': [RegisterRequest_MetadataEntry$json],
};

@$core.Deprecated('Use registerRequestDescriptor instead')
const RegisterRequest_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RegisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRequestDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RlclJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIiCgxpbnN0YW5jZVR5cGUYAi'
    'ABKAlSDGluc3RhbmNlVHlwZRIOCgJpcBgDIAEoCVICaXASEgoEcG9ydBgEIAEoBVIEcG9ydBIc'
    'CglwdWJsaWNVcmwYBSABKAlSCXB1YmxpY1VybBJGCghtZXRhZGF0YRgGIAMoCzIqLnJlZ2lzdH'
    'J5LnYxLlJlZ2lzdGVyUmVxdWVzdC5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRo7Cg1NZXRhZGF0'
    'YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use registerResponseDescriptor instead')
const RegisterResponse$json = {
  '1': 'RegisterResponse',
  '2': [
    {'1': 'instanceId', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'serviceToken', '3': 2, '4': 1, '5': 9, '10': 'serviceToken'},
  ],
};

/// Descriptor for `RegisterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerResponseDescriptor = $convert.base64Decode(
    'ChBSZWdpc3RlclJlc3BvbnNlEh4KCmluc3RhbmNlSWQYASABKAlSCmluc3RhbmNlSWQSIgoMc2'
    'VydmljZVRva2VuGAIgASgJUgxzZXJ2aWNlVG9rZW4=');

@$core.Deprecated('Use heartbeatRequestDescriptor instead')
const HeartbeatRequest$json = {
  '1': 'HeartbeatRequest',
  '2': [
    {'1': 'instanceId', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
  ],
};

/// Descriptor for `HeartbeatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heartbeatRequestDescriptor = $convert.base64Decode(
    'ChBIZWFydGJlYXRSZXF1ZXN0Eh4KCmluc3RhbmNlSWQYASABKAlSCmluc3RhbmNlSWQ=');

@$core.Deprecated('Use heartbeatResponseDescriptor instead')
const HeartbeatResponse$json = {
  '1': 'HeartbeatResponse',
};

/// Descriptor for `HeartbeatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heartbeatResponseDescriptor = $convert.base64Decode(
    'ChFIZWFydGJlYXRSZXNwb25zZQ==');

@$core.Deprecated('Use listInstancesRequestDescriptor instead')
const ListInstancesRequest$json = {
  '1': 'ListInstancesRequest',
  '2': [
    {'1': 'instanceType', '3': 1, '4': 1, '5': 9, '10': 'instanceType'},
  ],
};

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBIiCgxpbnN0YW5jZVR5cGUYASABKAlSDGluc3RhbmNlVH'
    'lwZQ==');

@$core.Deprecated('Use instanceInfoDescriptor instead')
const InstanceInfo$json = {
  '1': 'InstanceInfo',
  '2': [
    {'1': 'instanceId', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'instanceType', '3': 3, '4': 1, '5': 9, '10': 'instanceType'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {'1': 'lifecycle', '3': 5, '4': 1, '5': 9, '10': 'lifecycle'},
    {'1': 'lastSeen', '3': 6, '4': 1, '5': 3, '10': 'lastSeen'},
    {'1': 'metadata', '3': 7, '4': 3, '5': 11, '6': '.registry.v1.InstanceInfo.MetadataEntry', '10': 'metadata'},
  ],
  '3': [InstanceInfo_MetadataEntry$json],
};

@$core.Deprecated('Use instanceInfoDescriptor instead')
const InstanceInfo_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `InstanceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceInfoDescriptor = $convert.base64Decode(
    'CgxJbnN0YW5jZUluZm8SHgoKaW5zdGFuY2VJZBgBIAEoCVIKaW5zdGFuY2VJZBISCgRuYW1lGA'
    'IgASgJUgRuYW1lEiIKDGluc3RhbmNlVHlwZRgDIAEoCVIMaW5zdGFuY2VUeXBlEhAKA3VybBgE'
    'IAEoCVIDdXJsEhwKCWxpZmVjeWNsZRgFIAEoCVIJbGlmZWN5Y2xlEhoKCGxhc3RTZWVuGAYgAS'
    'gDUghsYXN0U2VlbhJDCghtZXRhZGF0YRgHIAMoCzInLnJlZ2lzdHJ5LnYxLkluc3RhbmNlSW5m'
    'by5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCV'
    'IDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = {
  '1': 'ListInstancesResponse',
  '2': [
    {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.registry.v1.InstanceInfo', '10': 'instances'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USNwoJaW5zdGFuY2VzGAEgAygLMhkucmVnaXN0cnkudj'
    'EuSW5zdGFuY2VJbmZvUglpbnN0YW5jZXM=');

@$core.Deprecated('Use templateInfoDescriptor instead')
const TemplateInfo$json = {
  '1': 'TemplateInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'systemPrompt', '3': 4, '4': 1, '5': 9, '10': 'systemPrompt'},
    {'1': 'providerConfig', '3': 5, '4': 1, '5': 11, '6': '.registry.v1.ProviderConfig', '10': 'providerConfig'},
    {'1': 'toolServerConfig', '3': 6, '4': 3, '5': 11, '6': '.registry.v1.ToolServerEntry', '10': 'toolServerConfig'},
    {'1': 'skillConfig', '3': 7, '4': 3, '5': 11, '6': '.registry.v1.SkillRef', '10': 'skillConfig'},
    {'1': 'workspaceConfig', '3': 8, '4': 1, '5': 11, '6': '.registry.v1.WorkspaceConfig', '10': 'workspaceConfig'},
    {'1': 'extraPackage', '3': 9, '4': 3, '5': 9, '10': 'extraPackage'},
    {'1': 'createdAt', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 11, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `TemplateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateInfoDescriptor = $convert.base64Decode(
    'CgxUZW1wbGF0ZUluZm8SDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZG'
    'VzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEiIKDHN5c3RlbVByb21wdBgEIAEoCVIMc3lz'
    'dGVtUHJvbXB0EkMKDnByb3ZpZGVyQ29uZmlnGAUgASgLMhsucmVnaXN0cnkudjEuUHJvdmlkZX'
    'JDb25maWdSDnByb3ZpZGVyQ29uZmlnEkgKEHRvb2xTZXJ2ZXJDb25maWcYBiADKAsyHC5yZWdp'
    'c3RyeS52MS5Ub29sU2VydmVyRW50cnlSEHRvb2xTZXJ2ZXJDb25maWcSNwoLc2tpbGxDb25maW'
    'cYByADKAsyFS5yZWdpc3RyeS52MS5Ta2lsbFJlZlILc2tpbGxDb25maWcSRgoPd29ya3NwYWNl'
    'Q29uZmlnGAggASgLMhwucmVnaXN0cnkudjEuV29ya3NwYWNlQ29uZmlnUg93b3Jrc3BhY2VDb2'
    '5maWcSIgoMZXh0cmFQYWNrYWdlGAkgAygJUgxleHRyYVBhY2thZ2USHAoJY3JlYXRlZEF0GAog'
    'ASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAsgASgDUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use listTemplatesRequestDescriptor instead')
const ListTemplatesRequest$json = {
  '1': 'ListTemplatesRequest',
};

/// Descriptor for `ListTemplatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTemplatesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0VGVtcGxhdGVzUmVxdWVzdA==');

@$core.Deprecated('Use listTemplatesResponseDescriptor instead')
const ListTemplatesResponse$json = {
  '1': 'ListTemplatesResponse',
  '2': [
    {'1': 'templates', '3': 1, '4': 3, '5': 11, '6': '.registry.v1.TemplateInfo', '10': 'templates'},
  ],
};

/// Descriptor for `ListTemplatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTemplatesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0VGVtcGxhdGVzUmVzcG9uc2USNwoJdGVtcGxhdGVzGAEgAygLMhkucmVnaXN0cnkudj'
    'EuVGVtcGxhdGVJbmZvUgl0ZW1wbGF0ZXM=');

@$core.Deprecated('Use getTemplateRequestDescriptor instead')
const GetTemplateRequest$json = {
  '1': 'GetTemplateRequest',
  '2': [
    {'1': 'templateId', '3': 1, '4': 1, '5': 9, '10': 'templateId'},
  ],
};

/// Descriptor for `GetTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTemplateRequestDescriptor = $convert.base64Decode(
    'ChJHZXRUZW1wbGF0ZVJlcXVlc3QSHgoKdGVtcGxhdGVJZBgBIAEoCVIKdGVtcGxhdGVJZA==');

@$core.Deprecated('Use createTemplateRequestDescriptor instead')
const CreateTemplateRequest$json = {
  '1': 'CreateTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'systemPrompt', '3': 3, '4': 1, '5': 9, '10': 'systemPrompt'},
    {'1': 'providerConfig', '3': 4, '4': 1, '5': 11, '6': '.registry.v1.ProviderConfig', '10': 'providerConfig'},
    {'1': 'toolServerConfig', '3': 5, '4': 3, '5': 11, '6': '.registry.v1.ToolServerEntry', '10': 'toolServerConfig'},
    {'1': 'skillConfig', '3': 6, '4': 3, '5': 11, '6': '.registry.v1.SkillRef', '10': 'skillConfig'},
    {'1': 'workspaceConfig', '3': 7, '4': 1, '5': 11, '6': '.registry.v1.WorkspaceConfig', '10': 'workspaceConfig'},
    {'1': 'extraPackage', '3': 8, '4': 3, '5': 9, '10': 'extraPackage'},
  ],
};

/// Descriptor for `CreateTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTemplateRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVUZW1wbGF0ZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdG'
    'lvbhgCIAEoCVILZGVzY3JpcHRpb24SIgoMc3lzdGVtUHJvbXB0GAMgASgJUgxzeXN0ZW1Qcm9t'
    'cHQSQwoOcHJvdmlkZXJDb25maWcYBCABKAsyGy5yZWdpc3RyeS52MS5Qcm92aWRlckNvbmZpZ1'
    'IOcHJvdmlkZXJDb25maWcSSAoQdG9vbFNlcnZlckNvbmZpZxgFIAMoCzIcLnJlZ2lzdHJ5LnYx'
    'LlRvb2xTZXJ2ZXJFbnRyeVIQdG9vbFNlcnZlckNvbmZpZxI3Cgtza2lsbENvbmZpZxgGIAMoCz'
    'IVLnJlZ2lzdHJ5LnYxLlNraWxsUmVmUgtza2lsbENvbmZpZxJGCg93b3Jrc3BhY2VDb25maWcY'
    'ByABKAsyHC5yZWdpc3RyeS52MS5Xb3Jrc3BhY2VDb25maWdSD3dvcmtzcGFjZUNvbmZpZxIiCg'
    'xleHRyYVBhY2thZ2UYCCADKAlSDGV4dHJhUGFja2FnZQ==');

@$core.Deprecated('Use updateTemplateRequestDescriptor instead')
const UpdateTemplateRequest$json = {
  '1': 'UpdateTemplateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'systemPrompt', '3': 4, '4': 1, '5': 9, '10': 'systemPrompt'},
    {'1': 'providerConfig', '3': 5, '4': 1, '5': 11, '6': '.registry.v1.ProviderConfig', '10': 'providerConfig'},
    {'1': 'toolServerConfig', '3': 6, '4': 3, '5': 11, '6': '.registry.v1.ToolServerEntry', '10': 'toolServerConfig'},
    {'1': 'skillConfig', '3': 7, '4': 3, '5': 11, '6': '.registry.v1.SkillRef', '10': 'skillConfig'},
    {'1': 'workspaceConfig', '3': 8, '4': 1, '5': 11, '6': '.registry.v1.WorkspaceConfig', '10': 'workspaceConfig'},
    {'1': 'extraPackage', '3': 9, '4': 3, '5': 9, '10': 'extraPackage'},
  ],
};

/// Descriptor for `UpdateTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTemplateRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVUZW1wbGF0ZVJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG'
    '5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEiIKDHN5c3RlbVByb21wdBgE'
    'IAEoCVIMc3lzdGVtUHJvbXB0EkMKDnByb3ZpZGVyQ29uZmlnGAUgASgLMhsucmVnaXN0cnkudj'
    'EuUHJvdmlkZXJDb25maWdSDnByb3ZpZGVyQ29uZmlnEkgKEHRvb2xTZXJ2ZXJDb25maWcYBiAD'
    'KAsyHC5yZWdpc3RyeS52MS5Ub29sU2VydmVyRW50cnlSEHRvb2xTZXJ2ZXJDb25maWcSNwoLc2'
    'tpbGxDb25maWcYByADKAsyFS5yZWdpc3RyeS52MS5Ta2lsbFJlZlILc2tpbGxDb25maWcSRgoP'
    'd29ya3NwYWNlQ29uZmlnGAggASgLMhwucmVnaXN0cnkudjEuV29ya3NwYWNlQ29uZmlnUg93b3'
    'Jrc3BhY2VDb25maWcSIgoMZXh0cmFQYWNrYWdlGAkgAygJUgxleHRyYVBhY2thZ2U=');

@$core.Deprecated('Use deleteTemplateRequestDescriptor instead')
const DeleteTemplateRequest$json = {
  '1': 'DeleteTemplateRequest',
  '2': [
    {'1': 'templateId', '3': 1, '4': 1, '5': 9, '10': 'templateId'},
  ],
};

/// Descriptor for `DeleteTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTemplateRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVUZW1wbGF0ZVJlcXVlc3QSHgoKdGVtcGxhdGVJZBgBIAEoCVIKdGVtcGxhdGVJZA'
    '==');

@$core.Deprecated('Use deleteTemplateResponseDescriptor instead')
const DeleteTemplateResponse$json = {
  '1': 'DeleteTemplateResponse',
};

/// Descriptor for `DeleteTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTemplateResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVUZW1wbGF0ZVJlc3BvbnNl');

@$core.Deprecated('Use sessionInfoDescriptor instead')
const SessionInfo$json = {
  '1': 'SessionInfo',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
    {'1': 'templateId', '3': 4, '4': 1, '5': 9, '10': 'templateId'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'systemPrompt', '3': 7, '4': 1, '5': 9, '10': 'systemPrompt'},
    {'1': 'providerConfig', '3': 8, '4': 1, '5': 11, '6': '.registry.v1.ProviderConfig', '10': 'providerConfig'},
    {'1': 'toolServerConfig', '3': 9, '4': 3, '5': 11, '6': '.registry.v1.ToolServerEntry', '10': 'toolServerConfig'},
    {'1': 'skillConfig', '3': 10, '4': 3, '5': 11, '6': '.registry.v1.SkillRef', '10': 'skillConfig'},
    {'1': 'workspaceConfig', '3': 11, '4': 1, '5': 11, '6': '.registry.v1.WorkspaceConfig', '10': 'workspaceConfig'},
    {'1': 'extraPackage', '3': 12, '4': 3, '5': 9, '10': 'extraPackage'},
    {'1': 'workerId', '3': 13, '4': 1, '5': 9, '10': 'workerId'},
    {'1': 'agentId', '3': 14, '4': 1, '5': 9, '10': 'agentId'},
    {'1': 'sessionToken', '3': 15, '4': 1, '5': 9, '10': 'sessionToken'},
    {'1': 'workspaceId', '3': 16, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'inputTokens', '3': 17, '4': 1, '5': 3, '10': 'inputTokens'},
    {'1': 'outputTokens', '3': 18, '4': 1, '5': 3, '10': 'outputTokens'},
    {'1': 'lastActiveAt', '3': 19, '4': 1, '5': 3, '10': 'lastActiveAt'},
  ],
};

/// Descriptor for `SessionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionInfoDescriptor = $convert.base64Decode(
    'CgtTZXNzaW9uSW5mbxIcCglzZXNzaW9uSWQYASABKAlSCXNlc3Npb25JZBIUCgV0aXRsZRgCIA'
    'EoCVIFdGl0bGUSFAoFc3RhdGUYAyABKAlSBXN0YXRlEh4KCnRlbXBsYXRlSWQYBCABKAlSCnRl'
    'bXBsYXRlSWQSHAoJY3JlYXRlZEF0GAUgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAYgAS'
    'gDUgl1cGRhdGVkQXQSIgoMc3lzdGVtUHJvbXB0GAcgASgJUgxzeXN0ZW1Qcm9tcHQSQwoOcHJv'
    'dmlkZXJDb25maWcYCCABKAsyGy5yZWdpc3RyeS52MS5Qcm92aWRlckNvbmZpZ1IOcHJvdmlkZX'
    'JDb25maWcSSAoQdG9vbFNlcnZlckNvbmZpZxgJIAMoCzIcLnJlZ2lzdHJ5LnYxLlRvb2xTZXJ2'
    'ZXJFbnRyeVIQdG9vbFNlcnZlckNvbmZpZxI3Cgtza2lsbENvbmZpZxgKIAMoCzIVLnJlZ2lzdH'
    'J5LnYxLlNraWxsUmVmUgtza2lsbENvbmZpZxJGCg93b3Jrc3BhY2VDb25maWcYCyABKAsyHC5y'
    'ZWdpc3RyeS52MS5Xb3Jrc3BhY2VDb25maWdSD3dvcmtzcGFjZUNvbmZpZxIiCgxleHRyYVBhY2'
    'thZ2UYDCADKAlSDGV4dHJhUGFja2FnZRIaCgh3b3JrZXJJZBgNIAEoCVIId29ya2VySWQSGAoH'
    'YWdlbnRJZBgOIAEoCVIHYWdlbnRJZBIiCgxzZXNzaW9uVG9rZW4YDyABKAlSDHNlc3Npb25Ub2'
    'tlbhIgCgt3b3Jrc3BhY2VJZBgQIAEoCVILd29ya3NwYWNlSWQSIAoLaW5wdXRUb2tlbnMYESAB'
    'KANSC2lucHV0VG9rZW5zEiIKDG91dHB1dFRva2VucxgSIAEoA1IMb3V0cHV0VG9rZW5zEiIKDG'
    'xhc3RBY3RpdmVBdBgTIAEoA1IMbGFzdEFjdGl2ZUF0');

@$core.Deprecated('Use listSessionsRequestDescriptor instead')
const ListSessionsRequest$json = {
  '1': 'ListSessionsRequest',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 9, '10': 'state'},
  ],
};

/// Descriptor for `ListSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2Vzc2lvbnNSZXF1ZXN0EhQKBXN0YXRlGAEgASgJUgVzdGF0ZQ==');

@$core.Deprecated('Use listSessionsResponseDescriptor instead')
const ListSessionsResponse$json = {
  '1': 'ListSessionsResponse',
  '2': [
    {'1': 'sessions', '3': 1, '4': 3, '5': 11, '6': '.registry.v1.SessionInfo', '10': 'sessions'},
  ],
};

/// Descriptor for `ListSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2Vzc2lvbnNSZXNwb25zZRI0CghzZXNzaW9ucxgBIAMoCzIYLnJlZ2lzdHJ5LnYxLl'
    'Nlc3Npb25JbmZvUghzZXNzaW9ucw==');

@$core.Deprecated('Use getSessionRequestDescriptor instead')
const GetSessionRequest$json = {
  '1': 'GetSessionRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `GetSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZXNzaW9uUmVxdWVzdBIcCglzZXNzaW9uSWQYASABKAlSCXNlc3Npb25JZA==');

@$core.Deprecated('Use createSessionRequestDescriptor instead')
const CreateSessionRequest$json = {
  '1': 'CreateSessionRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'templateId', '3': 2, '4': 1, '5': 9, '10': 'templateId'},
    {'1': 'systemPrompt', '3': 3, '4': 1, '5': 9, '10': 'systemPrompt'},
    {'1': 'providerConfig', '3': 4, '4': 1, '5': 11, '6': '.registry.v1.ProviderConfig', '10': 'providerConfig'},
    {'1': 'toolServerConfig', '3': 5, '4': 3, '5': 11, '6': '.registry.v1.ToolServerEntry', '10': 'toolServerConfig'},
    {'1': 'skillConfig', '3': 6, '4': 3, '5': 11, '6': '.registry.v1.SkillRef', '10': 'skillConfig'},
    {'1': 'workspaceConfig', '3': 7, '4': 1, '5': 11, '6': '.registry.v1.WorkspaceConfig', '10': 'workspaceConfig'},
    {'1': 'extraPackage', '3': 8, '4': 3, '5': 9, '10': 'extraPackage'},
    {'1': 'workspaceId', '3': 9, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `CreateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXNzaW9uUmVxdWVzdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSHgoKdGVtcGxhdG'
    'VJZBgCIAEoCVIKdGVtcGxhdGVJZBIiCgxzeXN0ZW1Qcm9tcHQYAyABKAlSDHN5c3RlbVByb21w'
    'dBJDCg5wcm92aWRlckNvbmZpZxgEIAEoCzIbLnJlZ2lzdHJ5LnYxLlByb3ZpZGVyQ29uZmlnUg'
    '5wcm92aWRlckNvbmZpZxJIChB0b29sU2VydmVyQ29uZmlnGAUgAygLMhwucmVnaXN0cnkudjEu'
    'VG9vbFNlcnZlckVudHJ5UhB0b29sU2VydmVyQ29uZmlnEjcKC3NraWxsQ29uZmlnGAYgAygLMh'
    'UucmVnaXN0cnkudjEuU2tpbGxSZWZSC3NraWxsQ29uZmlnEkYKD3dvcmtzcGFjZUNvbmZpZxgH'
    'IAEoCzIcLnJlZ2lzdHJ5LnYxLldvcmtzcGFjZUNvbmZpZ1IPd29ya3NwYWNlQ29uZmlnEiIKDG'
    'V4dHJhUGFja2FnZRgIIAMoCVIMZXh0cmFQYWNrYWdlEiAKC3dvcmtzcGFjZUlkGAkgASgJUgt3'
    'b3Jrc3BhY2VJZA==');

@$core.Deprecated('Use createSessionResponseDescriptor instead')
const CreateSessionResponse$json = {
  '1': 'CreateSessionResponse',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'sessionToken', '3': 2, '4': 1, '5': 9, '10': 'sessionToken'},
    {'1': 'session', '3': 3, '4': 1, '5': 11, '6': '.registry.v1.SessionInfo', '10': 'session'},
  ],
};

/// Descriptor for `CreateSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTZXNzaW9uUmVzcG9uc2USHAoJc2Vzc2lvbklkGAEgASgJUglzZXNzaW9uSWQSIg'
    'oMc2Vzc2lvblRva2VuGAIgASgJUgxzZXNzaW9uVG9rZW4SMgoHc2Vzc2lvbhgDIAEoCzIYLnJl'
    'Z2lzdHJ5LnYxLlNlc3Npb25JbmZvUgdzZXNzaW9u');

@$core.Deprecated('Use updateSessionMetaRequestDescriptor instead')
const UpdateSessionMetaRequest$json = {
  '1': 'UpdateSessionMetaRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `UpdateSessionMetaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSessionMetaRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVTZXNzaW9uTWV0YVJlcXVlc3QSHAoJc2Vzc2lvbklkGAEgASgJUglzZXNzaW9uSW'
    'QSFAoFdGl0bGUYAiABKAlSBXRpdGxl');

@$core.Deprecated('Use updateSessionHotConfigRequestDescriptor instead')
const UpdateSessionHotConfigRequest$json = {
  '1': 'UpdateSessionHotConfigRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'systemPrompt', '3': 2, '4': 1, '5': 9, '10': 'systemPrompt'},
    {'1': 'providerConfig', '3': 3, '4': 1, '5': 11, '6': '.registry.v1.ProviderConfig', '10': 'providerConfig'},
    {'1': 'skillConfig', '3': 4, '4': 3, '5': 11, '6': '.registry.v1.SkillRef', '10': 'skillConfig'},
  ],
};

/// Descriptor for `UpdateSessionHotConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSessionHotConfigRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVTZXNzaW9uSG90Q29uZmlnUmVxdWVzdBIcCglzZXNzaW9uSWQYASABKAlSCXNlc3'
    'Npb25JZBIiCgxzeXN0ZW1Qcm9tcHQYAiABKAlSDHN5c3RlbVByb21wdBJDCg5wcm92aWRlckNv'
    'bmZpZxgDIAEoCzIbLnJlZ2lzdHJ5LnYxLlByb3ZpZGVyQ29uZmlnUg5wcm92aWRlckNvbmZpZx'
    'I3Cgtza2lsbENvbmZpZxgEIAMoCzIVLnJlZ2lzdHJ5LnYxLlNraWxsUmVmUgtza2lsbENvbmZp'
    'Zw==');

@$core.Deprecated('Use updateSessionColdConfigRequestDescriptor instead')
const UpdateSessionColdConfigRequest$json = {
  '1': 'UpdateSessionColdConfigRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'toolServerConfig', '3': 2, '4': 3, '5': 11, '6': '.registry.v1.ToolServerEntry', '10': 'toolServerConfig'},
    {'1': 'extraPackage', '3': 3, '4': 3, '5': 9, '10': 'extraPackage'},
  ],
};

/// Descriptor for `UpdateSessionColdConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSessionColdConfigRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVTZXNzaW9uQ29sZENvbmZpZ1JlcXVlc3QSHAoJc2Vzc2lvbklkGAEgASgJUglzZX'
    'NzaW9uSWQSSAoQdG9vbFNlcnZlckNvbmZpZxgCIAMoCzIcLnJlZ2lzdHJ5LnYxLlRvb2xTZXJ2'
    'ZXJFbnRyeVIQdG9vbFNlcnZlckNvbmZpZxIiCgxleHRyYVBhY2thZ2UYAyADKAlSDGV4dHJhUG'
    'Fja2FnZQ==');

@$core.Deprecated('Use switchSessionTemplateRequestDescriptor instead')
const SwitchSessionTemplateRequest$json = {
  '1': 'SwitchSessionTemplateRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'templateId', '3': 2, '4': 1, '5': 9, '10': 'templateId'},
  ],
};

/// Descriptor for `SwitchSessionTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchSessionTemplateRequestDescriptor = $convert.base64Decode(
    'ChxTd2l0Y2hTZXNzaW9uVGVtcGxhdGVSZXF1ZXN0EhwKCXNlc3Npb25JZBgBIAEoCVIJc2Vzc2'
    'lvbklkEh4KCnRlbXBsYXRlSWQYAiABKAlSCnRlbXBsYXRlSWQ=');

@$core.Deprecated('Use deleteSessionRequestDescriptor instead')
const DeleteSessionRequest$json = {
  '1': 'DeleteSessionRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `DeleteSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSessionRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVTZXNzaW9uUmVxdWVzdBIcCglzZXNzaW9uSWQYASABKAlSCXNlc3Npb25JZA==');

@$core.Deprecated('Use deleteSessionResponseDescriptor instead')
const DeleteSessionResponse$json = {
  '1': 'DeleteSessionResponse',
};

/// Descriptor for `DeleteSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSessionResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTZXNzaW9uUmVzcG9uc2U=');

@$core.Deprecated('Use startSessionRequestDescriptor instead')
const StartSessionRequest$json = {
  '1': 'StartSessionRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `StartSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startSessionRequestDescriptor = $convert.base64Decode(
    'ChNTdGFydFNlc3Npb25SZXF1ZXN0EhwKCXNlc3Npb25JZBgBIAEoCVIJc2Vzc2lvbklk');

@$core.Deprecated('Use startSessionResponseDescriptor instead')
const StartSessionResponse$json = {
  '1': 'StartSessionResponse',
};

/// Descriptor for `StartSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startSessionResponseDescriptor = $convert.base64Decode(
    'ChRTdGFydFNlc3Npb25SZXNwb25zZQ==');

@$core.Deprecated('Use stopSessionRequestDescriptor instead')
const StopSessionRequest$json = {
  '1': 'StopSessionRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `StopSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopSessionRequestDescriptor = $convert.base64Decode(
    'ChJTdG9wU2Vzc2lvblJlcXVlc3QSHAoJc2Vzc2lvbklkGAEgASgJUglzZXNzaW9uSWQ=');

@$core.Deprecated('Use stopSessionResponseDescriptor instead')
const StopSessionResponse$json = {
  '1': 'StopSessionResponse',
};

/// Descriptor for `StopSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopSessionResponseDescriptor = $convert.base64Decode(
    'ChNTdG9wU2Vzc2lvblJlc3BvbnNl');

@$core.Deprecated('Use resolveSessionRequestDescriptor instead')
const ResolveSessionRequest$json = {
  '1': 'ResolveSessionRequest',
  '2': [
    {'1': 'sessionToken', '3': 1, '4': 1, '5': 9, '10': 'sessionToken'},
  ],
};

/// Descriptor for `ResolveSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveSessionRequestDescriptor = $convert.base64Decode(
    'ChVSZXNvbHZlU2Vzc2lvblJlcXVlc3QSIgoMc2Vzc2lvblRva2VuGAEgASgJUgxzZXNzaW9uVG'
    '9rZW4=');

@$core.Deprecated('Use toolServerUrlDescriptor instead')
const ToolServerUrl$json = {
  '1': 'ToolServerUrl',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'config', '3': 3, '4': 1, '5': 9, '10': 'config'},
  ],
};

/// Descriptor for `ToolServerUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolServerUrlDescriptor = $convert.base64Decode(
    'Cg1Ub29sU2VydmVyVXJsEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdXJsGAIgASgJUgN1cmwSFg'
    'oGY29uZmlnGAMgASgJUgZjb25maWc=');

@$core.Deprecated('Use resolveSessionResponseDescriptor instead')
const ResolveSessionResponse$json = {
  '1': 'ResolveSessionResponse',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'templateId', '3': 2, '4': 1, '5': 9, '10': 'templateId'},
    {'1': 'systemPrompt', '3': 3, '4': 1, '5': 9, '10': 'systemPrompt'},
    {'1': 'providerConfig', '3': 4, '4': 1, '5': 11, '6': '.registry.v1.ProviderConfig', '10': 'providerConfig'},
    {'1': 'toolServerConfig', '3': 5, '4': 3, '5': 11, '6': '.registry.v1.ToolServerEntry', '10': 'toolServerConfig'},
    {'1': 'skillConfig', '3': 6, '4': 3, '5': 11, '6': '.registry.v1.SkillRef', '10': 'skillConfig'},
    {'1': 'extraPackage', '3': 7, '4': 3, '5': 9, '10': 'extraPackage'},
    {'1': 'workerId', '3': 8, '4': 1, '5': 9, '10': 'workerId'},
    {'1': 'workerUrl', '3': 9, '4': 1, '5': 9, '10': 'workerUrl'},
    {'1': 'workerSecret', '3': 10, '4': 1, '5': 9, '10': 'workerSecret'},
    {'1': 'workspaceRoot', '3': 11, '4': 1, '5': 9, '10': 'workspaceRoot'},
    {'1': 'agentUrl', '3': 12, '4': 1, '5': 9, '10': 'agentUrl'},
    {'1': 'toolServerUrls', '3': 13, '4': 3, '5': 11, '6': '.registry.v1.ToolServerUrl', '10': 'toolServerUrls'},
    {'1': 'workspaceId', '3': 14, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `ResolveSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveSessionResponseDescriptor = $convert.base64Decode(
    'ChZSZXNvbHZlU2Vzc2lvblJlc3BvbnNlEhwKCXNlc3Npb25JZBgBIAEoCVIJc2Vzc2lvbklkEh'
    '4KCnRlbXBsYXRlSWQYAiABKAlSCnRlbXBsYXRlSWQSIgoMc3lzdGVtUHJvbXB0GAMgASgJUgxz'
    'eXN0ZW1Qcm9tcHQSQwoOcHJvdmlkZXJDb25maWcYBCABKAsyGy5yZWdpc3RyeS52MS5Qcm92aW'
    'RlckNvbmZpZ1IOcHJvdmlkZXJDb25maWcSSAoQdG9vbFNlcnZlckNvbmZpZxgFIAMoCzIcLnJl'
    'Z2lzdHJ5LnYxLlRvb2xTZXJ2ZXJFbnRyeVIQdG9vbFNlcnZlckNvbmZpZxI3Cgtza2lsbENvbm'
    'ZpZxgGIAMoCzIVLnJlZ2lzdHJ5LnYxLlNraWxsUmVmUgtza2lsbENvbmZpZxIiCgxleHRyYVBh'
    'Y2thZ2UYByADKAlSDGV4dHJhUGFja2FnZRIaCgh3b3JrZXJJZBgIIAEoCVIId29ya2VySWQSHA'
    'oJd29ya2VyVXJsGAkgASgJUgl3b3JrZXJVcmwSIgoMd29ya2VyU2VjcmV0GAogASgJUgx3b3Jr'
    'ZXJTZWNyZXQSJAoNd29ya3NwYWNlUm9vdBgLIAEoCVINd29ya3NwYWNlUm9vdBIaCghhZ2VudF'
    'VybBgMIAEoCVIIYWdlbnRVcmwSQgoOdG9vbFNlcnZlclVybHMYDSADKAsyGi5yZWdpc3RyeS52'
    'MS5Ub29sU2VydmVyVXJsUg50b29sU2VydmVyVXJscxIgCgt3b3Jrc3BhY2VJZBgOIAEoCVILd2'
    '9ya3NwYWNlSWQ=');

@$core.Deprecated('Use messageInfoDescriptor instead')
const MessageInfo$json = {
  '1': 'MessageInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sessionId', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
    {'1': 'parentMessageId', '3': 4, '4': 1, '5': 9, '10': 'parentMessageId'},
    {'1': 'toolCallId', '3': 5, '4': 1, '5': 9, '10': 'toolCallId'},
    {'1': 'toolName', '3': 6, '4': 1, '5': 9, '10': 'toolName'},
    {'1': 'content', '3': 7, '4': 1, '5': 9, '10': 'content'},
    {'1': 'tokenUsage', '3': 8, '4': 1, '5': 9, '10': 'tokenUsage'},
    {'1': 'metadata', '3': 9, '4': 1, '5': 9, '10': 'metadata'},
    {'1': 'compacted', '3': 10, '4': 1, '5': 8, '10': 'compacted'},
    {'1': 'createdAt', '3': 11, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `MessageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageInfoDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlSW5mbxIOCgJpZBgBIAEoCVICaWQSHAoJc2Vzc2lvbklkGAIgASgJUglzZXNzaW'
    '9uSWQSEgoEcm9sZRgDIAEoCVIEcm9sZRIoCg9wYXJlbnRNZXNzYWdlSWQYBCABKAlSD3BhcmVu'
    'dE1lc3NhZ2VJZBIeCgp0b29sQ2FsbElkGAUgASgJUgp0b29sQ2FsbElkEhoKCHRvb2xOYW1lGA'
    'YgASgJUgh0b29sTmFtZRIYCgdjb250ZW50GAcgASgJUgdjb250ZW50Eh4KCnRva2VuVXNhZ2UY'
    'CCABKAlSCnRva2VuVXNhZ2USGgoIbWV0YWRhdGEYCSABKAlSCG1ldGFkYXRhEhwKCWNvbXBhY3'
    'RlZBgKIAEoCFIJY29tcGFjdGVkEhwKCWNyZWF0ZWRBdBgLIAEoA1IJY3JlYXRlZEF0');

@$core.Deprecated('Use listMessagesRequestDescriptor instead')
const ListMessagesRequest$json = {
  '1': 'ListMessagesRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'beforeId', '3': 3, '4': 1, '5': 9, '10': 'beforeId'},
  ],
};

/// Descriptor for `ListMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessagesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TWVzc2FnZXNSZXF1ZXN0EhwKCXNlc3Npb25JZBgBIAEoCVIJc2Vzc2lvbklkEhQKBW'
    'xpbWl0GAIgASgFUgVsaW1pdBIaCghiZWZvcmVJZBgDIAEoCVIIYmVmb3JlSWQ=');

@$core.Deprecated('Use listMessagesResponseDescriptor instead')
const ListMessagesResponse$json = {
  '1': 'ListMessagesResponse',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.registry.v1.MessageInfo', '10': 'messages'},
    {'1': 'hasMore', '3': 2, '4': 1, '5': 8, '10': 'hasMore'},
    {'1': 'nextBeforeId', '3': 3, '4': 1, '5': 9, '10': 'nextBeforeId'},
  ],
};

/// Descriptor for `ListMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessagesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TWVzc2FnZXNSZXNwb25zZRI0CghtZXNzYWdlcxgBIAMoCzIYLnJlZ2lzdHJ5LnYxLk'
    '1lc3NhZ2VJbmZvUghtZXNzYWdlcxIYCgdoYXNNb3JlGAIgASgIUgdoYXNNb3JlEiIKDG5leHRC'
    'ZWZvcmVJZBgDIAEoCVIMbmV4dEJlZm9yZUlk');

@$core.Deprecated('Use createMessageRequestDescriptor instead')
const CreateMessageRequest$json = {
  '1': 'CreateMessageRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    {'1': 'parentMessageId', '3': 3, '4': 1, '5': 9, '10': 'parentMessageId'},
    {'1': 'toolCallId', '3': 4, '4': 1, '5': 9, '10': 'toolCallId'},
    {'1': 'toolName', '3': 5, '4': 1, '5': 9, '10': 'toolName'},
    {'1': 'content', '3': 6, '4': 1, '5': 9, '10': 'content'},
    {'1': 'tokenUsage', '3': 7, '4': 1, '5': 9, '10': 'tokenUsage'},
    {'1': 'metadata', '3': 8, '4': 1, '5': 9, '10': 'metadata'},
  ],
};

/// Descriptor for `CreateMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMessageRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVNZXNzYWdlUmVxdWVzdBIcCglzZXNzaW9uSWQYASABKAlSCXNlc3Npb25JZBISCg'
    'Ryb2xlGAIgASgJUgRyb2xlEigKD3BhcmVudE1lc3NhZ2VJZBgDIAEoCVIPcGFyZW50TWVzc2Fn'
    'ZUlkEh4KCnRvb2xDYWxsSWQYBCABKAlSCnRvb2xDYWxsSWQSGgoIdG9vbE5hbWUYBSABKAlSCH'
    'Rvb2xOYW1lEhgKB2NvbnRlbnQYBiABKAlSB2NvbnRlbnQSHgoKdG9rZW5Vc2FnZRgHIAEoCVIK'
    'dG9rZW5Vc2FnZRIaCghtZXRhZGF0YRgIIAEoCVIIbWV0YWRhdGE=');

@$core.Deprecated('Use createMessageResponseDescriptor instead')
const CreateMessageResponse$json = {
  '1': 'CreateMessageResponse',
  '2': [
    {'1': 'messageId', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `CreateMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMessageResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVNZXNzYWdlUmVzcG9uc2USHAoJbWVzc2FnZUlkGAEgASgJUgltZXNzYWdlSWQ=');

@$core.Deprecated('Use deleteMessagesFromRequestDescriptor instead')
const DeleteMessagesFromRequest$json = {
  '1': 'DeleteMessagesFromRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'messageId', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `DeleteMessagesFromRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessagesFromRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVNZXNzYWdlc0Zyb21SZXF1ZXN0EhwKCXNlc3Npb25JZBgBIAEoCVIJc2Vzc2lvbk'
    'lkEhwKCW1lc3NhZ2VJZBgCIAEoCVIJbWVzc2FnZUlk');

@$core.Deprecated('Use deleteMessagesFromResponseDescriptor instead')
const DeleteMessagesFromResponse$json = {
  '1': 'DeleteMessagesFromResponse',
};

/// Descriptor for `DeleteMessagesFromResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessagesFromResponseDescriptor = $convert.base64Decode(
    'ChpEZWxldGVNZXNzYWdlc0Zyb21SZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> RegistryServiceBase$json = {
  '1': 'RegistryService',
  '2': [
    {'1': 'Login', '2': '.registry.v1.LoginRequest', '3': '.registry.v1.LoginResponse'},
    {'1': 'Register', '2': '.registry.v1.RegisterRequest', '3': '.registry.v1.RegisterResponse'},
    {'1': 'Heartbeat', '2': '.registry.v1.HeartbeatRequest', '3': '.registry.v1.HeartbeatResponse'},
    {'1': 'ListInstances', '2': '.registry.v1.ListInstancesRequest', '3': '.registry.v1.ListInstancesResponse'},
    {'1': 'ListTemplates', '2': '.google.protobuf.Empty', '3': '.registry.v1.ListTemplatesResponse'},
    {'1': 'GetTemplate', '2': '.registry.v1.GetTemplateRequest', '3': '.registry.v1.TemplateInfo'},
    {'1': 'CreateTemplate', '2': '.registry.v1.CreateTemplateRequest', '3': '.registry.v1.TemplateInfo'},
    {'1': 'UpdateTemplate', '2': '.registry.v1.UpdateTemplateRequest', '3': '.registry.v1.TemplateInfo'},
    {'1': 'DeleteTemplate', '2': '.registry.v1.DeleteTemplateRequest', '3': '.registry.v1.DeleteTemplateResponse'},
    {'1': 'ListSessions', '2': '.registry.v1.ListSessionsRequest', '3': '.registry.v1.ListSessionsResponse'},
    {'1': 'GetSession', '2': '.registry.v1.GetSessionRequest', '3': '.registry.v1.SessionInfo'},
    {'1': 'CreateSession', '2': '.registry.v1.CreateSessionRequest', '3': '.registry.v1.CreateSessionResponse'},
    {'1': 'UpdateSessionMeta', '2': '.registry.v1.UpdateSessionMetaRequest', '3': '.registry.v1.SessionInfo'},
    {'1': 'UpdateSessionHotConfig', '2': '.registry.v1.UpdateSessionHotConfigRequest', '3': '.registry.v1.SessionInfo'},
    {'1': 'UpdateSessionColdConfig', '2': '.registry.v1.UpdateSessionColdConfigRequest', '3': '.registry.v1.SessionInfo'},
    {'1': 'SwitchSessionTemplate', '2': '.registry.v1.SwitchSessionTemplateRequest', '3': '.registry.v1.SessionInfo'},
    {'1': 'DeleteSession', '2': '.registry.v1.DeleteSessionRequest', '3': '.registry.v1.DeleteSessionResponse'},
    {'1': 'StartSession', '2': '.registry.v1.StartSessionRequest', '3': '.registry.v1.StartSessionResponse'},
    {'1': 'StopSession', '2': '.registry.v1.StopSessionRequest', '3': '.registry.v1.StopSessionResponse'},
    {'1': 'ResolveSession', '2': '.registry.v1.ResolveSessionRequest', '3': '.registry.v1.ResolveSessionResponse'},
    {'1': 'ListMessages', '2': '.registry.v1.ListMessagesRequest', '3': '.registry.v1.ListMessagesResponse'},
    {'1': 'CreateMessage', '2': '.registry.v1.CreateMessageRequest', '3': '.registry.v1.CreateMessageResponse'},
    {'1': 'DeleteMessagesFrom', '2': '.registry.v1.DeleteMessagesFromRequest', '3': '.registry.v1.DeleteMessagesFromResponse'},
  ],
};

@$core.Deprecated('Use registryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RegistryServiceBase$messageJson = {
  '.registry.v1.LoginRequest': LoginRequest$json,
  '.registry.v1.LoginResponse': LoginResponse$json,
  '.registry.v1.RegisterRequest': RegisterRequest$json,
  '.registry.v1.RegisterRequest.MetadataEntry': RegisterRequest_MetadataEntry$json,
  '.registry.v1.RegisterResponse': RegisterResponse$json,
  '.registry.v1.HeartbeatRequest': HeartbeatRequest$json,
  '.registry.v1.HeartbeatResponse': HeartbeatResponse$json,
  '.registry.v1.ListInstancesRequest': ListInstancesRequest$json,
  '.registry.v1.ListInstancesResponse': ListInstancesResponse$json,
  '.registry.v1.InstanceInfo': InstanceInfo$json,
  '.registry.v1.InstanceInfo.MetadataEntry': InstanceInfo_MetadataEntry$json,
  '.google.protobuf.Empty': $0.Empty$json,
  '.registry.v1.ListTemplatesResponse': ListTemplatesResponse$json,
  '.registry.v1.TemplateInfo': TemplateInfo$json,
  '.registry.v1.ProviderConfig': ProviderConfig$json,
  '.registry.v1.ToolServerEntry': ToolServerEntry$json,
  '.registry.v1.ToolServerEntry.ConfigEntry': ToolServerEntry_ConfigEntry$json,
  '.registry.v1.SkillRef': SkillRef$json,
  '.registry.v1.WorkspaceConfig': WorkspaceConfig$json,
  '.registry.v1.GetTemplateRequest': GetTemplateRequest$json,
  '.registry.v1.CreateTemplateRequest': CreateTemplateRequest$json,
  '.registry.v1.UpdateTemplateRequest': UpdateTemplateRequest$json,
  '.registry.v1.DeleteTemplateRequest': DeleteTemplateRequest$json,
  '.registry.v1.DeleteTemplateResponse': DeleteTemplateResponse$json,
  '.registry.v1.ListSessionsRequest': ListSessionsRequest$json,
  '.registry.v1.ListSessionsResponse': ListSessionsResponse$json,
  '.registry.v1.SessionInfo': SessionInfo$json,
  '.registry.v1.GetSessionRequest': GetSessionRequest$json,
  '.registry.v1.CreateSessionRequest': CreateSessionRequest$json,
  '.registry.v1.CreateSessionResponse': CreateSessionResponse$json,
  '.registry.v1.UpdateSessionMetaRequest': UpdateSessionMetaRequest$json,
  '.registry.v1.UpdateSessionHotConfigRequest': UpdateSessionHotConfigRequest$json,
  '.registry.v1.UpdateSessionColdConfigRequest': UpdateSessionColdConfigRequest$json,
  '.registry.v1.SwitchSessionTemplateRequest': SwitchSessionTemplateRequest$json,
  '.registry.v1.DeleteSessionRequest': DeleteSessionRequest$json,
  '.registry.v1.DeleteSessionResponse': DeleteSessionResponse$json,
  '.registry.v1.StartSessionRequest': StartSessionRequest$json,
  '.registry.v1.StartSessionResponse': StartSessionResponse$json,
  '.registry.v1.StopSessionRequest': StopSessionRequest$json,
  '.registry.v1.StopSessionResponse': StopSessionResponse$json,
  '.registry.v1.ResolveSessionRequest': ResolveSessionRequest$json,
  '.registry.v1.ResolveSessionResponse': ResolveSessionResponse$json,
  '.registry.v1.ToolServerUrl': ToolServerUrl$json,
  '.registry.v1.ListMessagesRequest': ListMessagesRequest$json,
  '.registry.v1.ListMessagesResponse': ListMessagesResponse$json,
  '.registry.v1.MessageInfo': MessageInfo$json,
  '.registry.v1.CreateMessageRequest': CreateMessageRequest$json,
  '.registry.v1.CreateMessageResponse': CreateMessageResponse$json,
  '.registry.v1.DeleteMessagesFromRequest': DeleteMessagesFromRequest$json,
  '.registry.v1.DeleteMessagesFromResponse': DeleteMessagesFromResponse$json,
};

/// Descriptor for `RegistryService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List registryServiceDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RyeVNlcnZpY2USPgoFTG9naW4SGS5yZWdpc3RyeS52MS5Mb2dpblJlcXVlc3QaGi'
    '5yZWdpc3RyeS52MS5Mb2dpblJlc3BvbnNlEkcKCFJlZ2lzdGVyEhwucmVnaXN0cnkudjEuUmVn'
    'aXN0ZXJSZXF1ZXN0Gh0ucmVnaXN0cnkudjEuUmVnaXN0ZXJSZXNwb25zZRJKCglIZWFydGJlYX'
    'QSHS5yZWdpc3RyeS52MS5IZWFydGJlYXRSZXF1ZXN0Gh4ucmVnaXN0cnkudjEuSGVhcnRiZWF0'
    'UmVzcG9uc2USVgoNTGlzdEluc3RhbmNlcxIhLnJlZ2lzdHJ5LnYxLkxpc3RJbnN0YW5jZXNSZX'
    'F1ZXN0GiIucmVnaXN0cnkudjEuTGlzdEluc3RhbmNlc1Jlc3BvbnNlEksKDUxpc3RUZW1wbGF0'
    'ZXMSFi5nb29nbGUucHJvdG9idWYuRW1wdHkaIi5yZWdpc3RyeS52MS5MaXN0VGVtcGxhdGVzUm'
    'VzcG9uc2USSQoLR2V0VGVtcGxhdGUSHy5yZWdpc3RyeS52MS5HZXRUZW1wbGF0ZVJlcXVlc3Qa'
    'GS5yZWdpc3RyeS52MS5UZW1wbGF0ZUluZm8STwoOQ3JlYXRlVGVtcGxhdGUSIi5yZWdpc3RyeS'
    '52MS5DcmVhdGVUZW1wbGF0ZVJlcXVlc3QaGS5yZWdpc3RyeS52MS5UZW1wbGF0ZUluZm8STwoO'
    'VXBkYXRlVGVtcGxhdGUSIi5yZWdpc3RyeS52MS5VcGRhdGVUZW1wbGF0ZVJlcXVlc3QaGS5yZW'
    'dpc3RyeS52MS5UZW1wbGF0ZUluZm8SWQoORGVsZXRlVGVtcGxhdGUSIi5yZWdpc3RyeS52MS5E'
    'ZWxldGVUZW1wbGF0ZVJlcXVlc3QaIy5yZWdpc3RyeS52MS5EZWxldGVUZW1wbGF0ZVJlc3Bvbn'
    'NlElMKDExpc3RTZXNzaW9ucxIgLnJlZ2lzdHJ5LnYxLkxpc3RTZXNzaW9uc1JlcXVlc3QaIS5y'
    'ZWdpc3RyeS52MS5MaXN0U2Vzc2lvbnNSZXNwb25zZRJGCgpHZXRTZXNzaW9uEh4ucmVnaXN0cn'
    'kudjEuR2V0U2Vzc2lvblJlcXVlc3QaGC5yZWdpc3RyeS52MS5TZXNzaW9uSW5mbxJWCg1DcmVh'
    'dGVTZXNzaW9uEiEucmVnaXN0cnkudjEuQ3JlYXRlU2Vzc2lvblJlcXVlc3QaIi5yZWdpc3RyeS'
    '52MS5DcmVhdGVTZXNzaW9uUmVzcG9uc2USVAoRVXBkYXRlU2Vzc2lvbk1ldGESJS5yZWdpc3Ry'
    'eS52MS5VcGRhdGVTZXNzaW9uTWV0YVJlcXVlc3QaGC5yZWdpc3RyeS52MS5TZXNzaW9uSW5mbx'
    'JeChZVcGRhdGVTZXNzaW9uSG90Q29uZmlnEioucmVnaXN0cnkudjEuVXBkYXRlU2Vzc2lvbkhv'
    'dENvbmZpZ1JlcXVlc3QaGC5yZWdpc3RyeS52MS5TZXNzaW9uSW5mbxJgChdVcGRhdGVTZXNzaW'
    '9uQ29sZENvbmZpZxIrLnJlZ2lzdHJ5LnYxLlVwZGF0ZVNlc3Npb25Db2xkQ29uZmlnUmVxdWVz'
    'dBoYLnJlZ2lzdHJ5LnYxLlNlc3Npb25JbmZvElwKFVN3aXRjaFNlc3Npb25UZW1wbGF0ZRIpLn'
    'JlZ2lzdHJ5LnYxLlN3aXRjaFNlc3Npb25UZW1wbGF0ZVJlcXVlc3QaGC5yZWdpc3RyeS52MS5T'
    'ZXNzaW9uSW5mbxJWCg1EZWxldGVTZXNzaW9uEiEucmVnaXN0cnkudjEuRGVsZXRlU2Vzc2lvbl'
    'JlcXVlc3QaIi5yZWdpc3RyeS52MS5EZWxldGVTZXNzaW9uUmVzcG9uc2USUwoMU3RhcnRTZXNz'
    'aW9uEiAucmVnaXN0cnkudjEuU3RhcnRTZXNzaW9uUmVxdWVzdBohLnJlZ2lzdHJ5LnYxLlN0YX'
    'J0U2Vzc2lvblJlc3BvbnNlElAKC1N0b3BTZXNzaW9uEh8ucmVnaXN0cnkudjEuU3RvcFNlc3Np'
    'b25SZXF1ZXN0GiAucmVnaXN0cnkudjEuU3RvcFNlc3Npb25SZXNwb25zZRJZCg5SZXNvbHZlU2'
    'Vzc2lvbhIiLnJlZ2lzdHJ5LnYxLlJlc29sdmVTZXNzaW9uUmVxdWVzdBojLnJlZ2lzdHJ5LnYx'
    'LlJlc29sdmVTZXNzaW9uUmVzcG9uc2USUwoMTGlzdE1lc3NhZ2VzEiAucmVnaXN0cnkudjEuTG'
    'lzdE1lc3NhZ2VzUmVxdWVzdBohLnJlZ2lzdHJ5LnYxLkxpc3RNZXNzYWdlc1Jlc3BvbnNlElYK'
    'DUNyZWF0ZU1lc3NhZ2USIS5yZWdpc3RyeS52MS5DcmVhdGVNZXNzYWdlUmVxdWVzdBoiLnJlZ2'
    'lzdHJ5LnYxLkNyZWF0ZU1lc3NhZ2VSZXNwb25zZRJlChJEZWxldGVNZXNzYWdlc0Zyb20SJi5y'
    'ZWdpc3RyeS52MS5EZWxldGVNZXNzYWdlc0Zyb21SZXF1ZXN0GicucmVnaXN0cnkudjEuRGVsZX'
    'RlTWVzc2FnZXNGcm9tUmVzcG9uc2U=');

