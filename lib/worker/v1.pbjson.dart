// This is a generated file - do not edit.
//
// Generated from worker/v1.proto.

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

@$core.Deprecated('Use execRequestDescriptor instead')
const ExecRequest$json = {
  '1': 'ExecRequest',
  '2': [
    {'1': 'command', '3': 1, '4': 1, '5': 9, '10': 'command'},
    {'1': 'workdir', '3': 2, '4': 1, '5': 9, '10': 'workdir'},
    {'1': 'env', '3': 3, '4': 3, '5': 11, '6': '.worker.v1.ExecRequest.EnvEntry', '10': 'env'},
    {'1': 'timeoutMs', '3': 4, '4': 1, '5': 5, '10': 'timeoutMs'},
  ],
  '3': [ExecRequest_EnvEntry$json],
};

@$core.Deprecated('Use execRequestDescriptor instead')
const ExecRequest_EnvEntry$json = {
  '1': 'EnvEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ExecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execRequestDescriptor = $convert.base64Decode(
    'CgtFeGVjUmVxdWVzdBIYCgdjb21tYW5kGAEgASgJUgdjb21tYW5kEhgKB3dvcmtkaXIYAiABKA'
    'lSB3dvcmtkaXISMQoDZW52GAMgAygLMh8ud29ya2VyLnYxLkV4ZWNSZXF1ZXN0LkVudkVudHJ5'
    'UgNlbnYSHAoJdGltZW91dE1zGAQgASgFUgl0aW1lb3V0TXMaNgoIRW52RW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use execResponseDescriptor instead')
const ExecResponse$json = {
  '1': 'ExecResponse',
  '2': [
    {'1': 'exitCode', '3': 1, '4': 1, '5': 5, '10': 'exitCode'},
    {'1': 'stdout', '3': 2, '4': 1, '5': 12, '10': 'stdout'},
    {'1': 'stderr', '3': 3, '4': 1, '5': 12, '10': 'stderr'},
    {'1': 'timedOut', '3': 4, '4': 1, '5': 8, '10': 'timedOut'},
  ],
};

/// Descriptor for `ExecResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execResponseDescriptor = $convert.base64Decode(
    'CgxFeGVjUmVzcG9uc2USGgoIZXhpdENvZGUYASABKAVSCGV4aXRDb2RlEhYKBnN0ZG91dBgCIA'
    'EoDFIGc3Rkb3V0EhYKBnN0ZGVychgDIAEoDFIGc3RkZXJyEhoKCHRpbWVkT3V0GAQgASgIUgh0'
    'aW1lZE91dA==');

@$core.Deprecated('Use spawnRequestDescriptor instead')
const SpawnRequest$json = {
  '1': 'SpawnRequest',
  '2': [
    {'1': 'jobId', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'command', '3': 2, '4': 1, '5': 9, '10': 'command'},
    {'1': 'workdir', '3': 3, '4': 1, '5': 9, '10': 'workdir'},
    {'1': 'env', '3': 4, '4': 3, '5': 11, '6': '.worker.v1.SpawnRequest.EnvEntry', '10': 'env'},
  ],
  '3': [SpawnRequest_EnvEntry$json],
};

@$core.Deprecated('Use spawnRequestDescriptor instead')
const SpawnRequest_EnvEntry$json = {
  '1': 'EnvEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SpawnRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spawnRequestDescriptor = $convert.base64Decode(
    'CgxTcGF3blJlcXVlc3QSFAoFam9iSWQYASABKAlSBWpvYklkEhgKB2NvbW1hbmQYAiABKAlSB2'
    'NvbW1hbmQSGAoHd29ya2RpchgDIAEoCVIHd29ya2RpchIyCgNlbnYYBCADKAsyIC53b3JrZXIu'
    'djEuU3Bhd25SZXF1ZXN0LkVudkVudHJ5UgNlbnYaNgoIRW52RW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use spawnResponseDescriptor instead')
const SpawnResponse$json = {
  '1': 'SpawnResponse',
  '2': [
    {'1': 'started', '3': 1, '4': 1, '5': 8, '10': 'started'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `SpawnResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spawnResponseDescriptor = $convert.base64Decode(
    'Cg1TcGF3blJlc3BvbnNlEhgKB3N0YXJ0ZWQYASABKAhSB3N0YXJ0ZWQSFAoFZXJyb3IYAiABKA'
    'lSBWVycm9y');

@$core.Deprecated('Use readFileRequestDescriptor instead')
const ReadFileRequest$json = {
  '1': 'ReadFileRequest',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `ReadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readFileRequestDescriptor = $convert.base64Decode(
    'Cg9SZWFkRmlsZVJlcXVlc3QSEgoEcGF0aBgBIAEoCVIEcGF0aA==');

@$core.Deprecated('Use readFileResponseDescriptor instead')
const ReadFileResponse$json = {
  '1': 'ReadFileResponse',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    {'1': 'mtimeMs', '3': 2, '4': 1, '5': 3, '10': 'mtimeMs'},
  ],
};

/// Descriptor for `ReadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readFileResponseDescriptor = $convert.base64Decode(
    'ChBSZWFkRmlsZVJlc3BvbnNlEhgKB2NvbnRlbnQYASABKAxSB2NvbnRlbnQSGAoHbXRpbWVNcx'
    'gCIAEoA1IHbXRpbWVNcw==');

@$core.Deprecated('Use writeFileRequestDescriptor instead')
const WriteFileRequest$json = {
  '1': 'WriteFileRequest',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'content', '3': 2, '4': 1, '5': 12, '10': 'content'},
    {'1': 'expectedMtimeMs', '3': 3, '4': 1, '5': 3, '10': 'expectedMtimeMs'},
  ],
};

/// Descriptor for `WriteFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeFileRequestDescriptor = $convert.base64Decode(
    'ChBXcml0ZUZpbGVSZXF1ZXN0EhIKBHBhdGgYASABKAlSBHBhdGgSGAoHY29udGVudBgCIAEoDF'
    'IHY29udGVudBIoCg9leHBlY3RlZE10aW1lTXMYAyABKANSD2V4cGVjdGVkTXRpbWVNcw==');

@$core.Deprecated('Use writeFileResponseDescriptor instead')
const WriteFileResponse$json = {
  '1': 'WriteFileResponse',
  '2': [
    {'1': 'actualMtimeMs', '3': 1, '4': 1, '5': 3, '10': 'actualMtimeMs'},
  ],
};

/// Descriptor for `WriteFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeFileResponseDescriptor = $convert.base64Decode(
    'ChFXcml0ZUZpbGVSZXNwb25zZRIkCg1hY3R1YWxNdGltZU1zGAEgASgDUg1hY3R1YWxNdGltZU'
    '1z');

@$core.Deprecated('Use statRequestDescriptor instead')
const StatRequest$json = {
  '1': 'StatRequest',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `StatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statRequestDescriptor = $convert.base64Decode(
    'CgtTdGF0UmVxdWVzdBISCgRwYXRoGAEgASgJUgRwYXRo');

@$core.Deprecated('Use statResponseDescriptor instead')
const StatResponse$json = {
  '1': 'StatResponse',
  '2': [
    {'1': 'exists', '3': 1, '4': 1, '5': 8, '10': 'exists'},
    {'1': 'isFile', '3': 2, '4': 1, '5': 8, '10': 'isFile'},
    {'1': 'isDir', '3': 3, '4': 1, '5': 8, '10': 'isDir'},
    {'1': 'size', '3': 4, '4': 1, '5': 3, '10': 'size'},
    {'1': 'mtimeMs', '3': 5, '4': 1, '5': 3, '10': 'mtimeMs'},
  ],
};

/// Descriptor for `StatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statResponseDescriptor = $convert.base64Decode(
    'CgxTdGF0UmVzcG9uc2USFgoGZXhpc3RzGAEgASgIUgZleGlzdHMSFgoGaXNGaWxlGAIgASgIUg'
    'Zpc0ZpbGUSFAoFaXNEaXIYAyABKAhSBWlzRGlyEhIKBHNpemUYBCABKANSBHNpemUSGAoHbXRp'
    'bWVNcxgFIAEoA1IHbXRpbWVNcw==');

@$core.Deprecated('Use installPackagesRequestDescriptor instead')
const InstallPackagesRequest$json = {
  '1': 'InstallPackagesRequest',
  '2': [
    {'1': 'packages', '3': 1, '4': 3, '5': 9, '10': 'packages'},
  ],
};

/// Descriptor for `InstallPackagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List installPackagesRequestDescriptor = $convert.base64Decode(
    'ChZJbnN0YWxsUGFja2FnZXNSZXF1ZXN0EhoKCHBhY2thZ2VzGAEgAygJUghwYWNrYWdlcw==');

@$core.Deprecated('Use installPackagesResponseDescriptor instead')
const InstallPackagesResponse$json = {
  '1': 'InstallPackagesResponse',
  '2': [
    {'1': 'installed', '3': 1, '4': 3, '5': 9, '10': 'installed'},
    {'1': 'failed', '3': 2, '4': 3, '5': 9, '10': 'failed'},
    {'1': 'envShPath', '3': 3, '4': 1, '5': 9, '10': 'envShPath'},
  ],
};

/// Descriptor for `InstallPackagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List installPackagesResponseDescriptor = $convert.base64Decode(
    'ChdJbnN0YWxsUGFja2FnZXNSZXNwb25zZRIcCglpbnN0YWxsZWQYASADKAlSCWluc3RhbGxlZB'
    'IWCgZmYWlsZWQYAiADKAlSBmZhaWxlZBIcCgllbnZTaFBhdGgYAyABKAlSCWVudlNoUGF0aA==');

@$core.Deprecated('Use healthRequestDescriptor instead')
const HealthRequest$json = {
  '1': 'HealthRequest',
};

/// Descriptor for `HealthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthRequestDescriptor = $convert.base64Decode(
    'Cg1IZWFsdGhSZXF1ZXN0');

@$core.Deprecated('Use healthResponseDescriptor instead')
const HealthResponse$json = {
  '1': 'HealthResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `HealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthResponseDescriptor = $convert.base64Decode(
    'Cg5IZWFsdGhSZXNwb25zZRIWCgZzdGF0dXMYASABKAlSBnN0YXR1cw==');

const $core.Map<$core.String, $core.dynamic> WorkerServiceBase$json = {
  '1': 'WorkerService',
  '2': [
    {'1': 'Exec', '2': '.worker.v1.ExecRequest', '3': '.worker.v1.ExecResponse'},
    {'1': 'Spawn', '2': '.worker.v1.SpawnRequest', '3': '.worker.v1.SpawnResponse'},
    {'1': 'ReadFile', '2': '.worker.v1.ReadFileRequest', '3': '.worker.v1.ReadFileResponse'},
    {'1': 'WriteFile', '2': '.worker.v1.WriteFileRequest', '3': '.worker.v1.WriteFileResponse'},
    {'1': 'Stat', '2': '.worker.v1.StatRequest', '3': '.worker.v1.StatResponse'},
    {'1': 'InstallPackages', '2': '.worker.v1.InstallPackagesRequest', '3': '.worker.v1.InstallPackagesResponse'},
    {'1': 'Health', '2': '.google.protobuf.Empty', '3': '.worker.v1.HealthResponse'},
  ],
};

@$core.Deprecated('Use workerServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WorkerServiceBase$messageJson = {
  '.worker.v1.ExecRequest': ExecRequest$json,
  '.worker.v1.ExecRequest.EnvEntry': ExecRequest_EnvEntry$json,
  '.worker.v1.ExecResponse': ExecResponse$json,
  '.worker.v1.SpawnRequest': SpawnRequest$json,
  '.worker.v1.SpawnRequest.EnvEntry': SpawnRequest_EnvEntry$json,
  '.worker.v1.SpawnResponse': SpawnResponse$json,
  '.worker.v1.ReadFileRequest': ReadFileRequest$json,
  '.worker.v1.ReadFileResponse': ReadFileResponse$json,
  '.worker.v1.WriteFileRequest': WriteFileRequest$json,
  '.worker.v1.WriteFileResponse': WriteFileResponse$json,
  '.worker.v1.StatRequest': StatRequest$json,
  '.worker.v1.StatResponse': StatResponse$json,
  '.worker.v1.InstallPackagesRequest': InstallPackagesRequest$json,
  '.worker.v1.InstallPackagesResponse': InstallPackagesResponse$json,
  '.google.protobuf.Empty': $0.Empty$json,
  '.worker.v1.HealthResponse': HealthResponse$json,
};

/// Descriptor for `WorkerService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List workerServiceDescriptor = $convert.base64Decode(
    'Cg1Xb3JrZXJTZXJ2aWNlEjcKBEV4ZWMSFi53b3JrZXIudjEuRXhlY1JlcXVlc3QaFy53b3JrZX'
    'IudjEuRXhlY1Jlc3BvbnNlEjoKBVNwYXduEhcud29ya2VyLnYxLlNwYXduUmVxdWVzdBoYLndv'
    'cmtlci52MS5TcGF3blJlc3BvbnNlEkMKCFJlYWRGaWxlEhoud29ya2VyLnYxLlJlYWRGaWxlUm'
    'VxdWVzdBobLndvcmtlci52MS5SZWFkRmlsZVJlc3BvbnNlEkYKCVdyaXRlRmlsZRIbLndvcmtl'
    'ci52MS5Xcml0ZUZpbGVSZXF1ZXN0Ghwud29ya2VyLnYxLldyaXRlRmlsZVJlc3BvbnNlEjcKBF'
    'N0YXQSFi53b3JrZXIudjEuU3RhdFJlcXVlc3QaFy53b3JrZXIudjEuU3RhdFJlc3BvbnNlElgK'
    'D0luc3RhbGxQYWNrYWdlcxIhLndvcmtlci52MS5JbnN0YWxsUGFja2FnZXNSZXF1ZXN0GiIud2'
    '9ya2VyLnYxLkluc3RhbGxQYWNrYWdlc1Jlc3BvbnNlEjsKBkhlYWx0aBIWLmdvb2dsZS5wcm90'
    'b2J1Zi5FbXB0eRoZLndvcmtlci52MS5IZWFsdGhSZXNwb25zZQ==');

