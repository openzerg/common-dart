// This is a generated file - do not edit.
//
// Generated from workspacemanager/v1.proto.

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

@$core.Deprecated('Use wmWorkspaceInfoDescriptor instead')
const WmWorkspaceInfo$json = {
  '1': 'WmWorkspaceInfo',
  '2': [
    {'1': 'workspaceId', '3': 1, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'volumeName', '3': 2, '4': 1, '5': 9, '10': 'volumeName'},
    {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
    {
      '1': 'createdBySessionId',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'createdBySessionId'
    },
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'workerPodName', '3': 6, '4': 1, '5': 9, '10': 'workerPodName'},
    {'1': 'skillSlugs', '3': 7, '4': 1, '5': 9, '10': 'skillSlugs'},
    {'1': 'nixPkgs', '3': 8, '4': 1, '5': 9, '10': 'nixPkgs'},
  ],
};

/// Descriptor for `WmWorkspaceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wmWorkspaceInfoDescriptor = $convert.base64Decode(
    'Cg9XbVdvcmtzcGFjZUluZm8SIAoLd29ya3NwYWNlSWQYASABKAlSC3dvcmtzcGFjZUlkEh4KCn'
    'ZvbHVtZU5hbWUYAiABKAlSCnZvbHVtZU5hbWUSFAoFc3RhdGUYAyABKAlSBXN0YXRlEi4KEmNy'
    'ZWF0ZWRCeVNlc3Npb25JZBgEIAEoCVISY3JlYXRlZEJ5U2Vzc2lvbklkEhwKCWNyZWF0ZWRBdB'
    'gFIAEoA1IJY3JlYXRlZEF0EiQKDXdvcmtlclBvZE5hbWUYBiABKAlSDXdvcmtlclBvZE5hbWUS'
    'HgoKc2tpbGxTbHVncxgHIAEoCVIKc2tpbGxTbHVncxIYCgduaXhQa2dzGAggASgJUgduaXhQa2'
    'dz');

@$core.Deprecated('Use wmWorkerInfoDescriptor instead')
const WmWorkerInfo$json = {
  '1': 'WmWorkerInfo',
  '2': [
    {'1': 'workerId', '3': 1, '4': 1, '5': 9, '10': 'workerId'},
    {'1': 'sessionId', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'containerName', '3': 3, '4': 1, '5': 9, '10': 'containerName'},
    {'1': 'image', '3': 4, '4': 1, '5': 9, '10': 'image'},
    {'1': 'state', '3': 5, '4': 1, '5': 9, '10': 'state'},
    {'1': 'podmanId', '3': 6, '4': 1, '5': 9, '10': 'podmanId'},
    {'1': 'secret', '3': 7, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'workspaceRoot', '3': 8, '4': 1, '5': 9, '10': 'workspaceRoot'},
    {'1': 'filesystemUrl', '3': 9, '4': 1, '5': 9, '10': 'filesystemUrl'},
    {'1': 'executionUrl', '3': 10, '4': 1, '5': 9, '10': 'executionUrl'},
    {'1': 'createdAt', '3': 11, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'workspaceId', '3': 12, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `WmWorkerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wmWorkerInfoDescriptor = $convert.base64Decode(
    'CgxXbVdvcmtlckluZm8SGgoId29ya2VySWQYASABKAlSCHdvcmtlcklkEhwKCXNlc3Npb25JZB'
    'gCIAEoCVIJc2Vzc2lvbklkEiQKDWNvbnRhaW5lck5hbWUYAyABKAlSDWNvbnRhaW5lck5hbWUS'
    'FAoFaW1hZ2UYBCABKAlSBWltYWdlEhQKBXN0YXRlGAUgASgJUgVzdGF0ZRIaCghwb2RtYW5JZB'
    'gGIAEoCVIIcG9kbWFuSWQSFgoGc2VjcmV0GAcgASgJUgZzZWNyZXQSJAoNd29ya3NwYWNlUm9v'
    'dBgIIAEoCVINd29ya3NwYWNlUm9vdBIkCg1maWxlc3lzdGVtVXJsGAkgASgJUg1maWxlc3lzdG'
    'VtVXJsEiIKDGV4ZWN1dGlvblVybBgKIAEoCVIMZXhlY3V0aW9uVXJsEhwKCWNyZWF0ZWRBdBgL'
    'IAEoA1IJY3JlYXRlZEF0EiAKC3dvcmtzcGFjZUlkGAwgASgJUgt3b3Jrc3BhY2VJZA==');

@$core.Deprecated('Use containerVolumeDescriptor instead')
const ContainerVolume$json = {
  '1': 'ContainerVolume',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'destination', '3': 2, '4': 1, '5': 9, '10': 'destination'},
  ],
};

/// Descriptor for `ContainerVolume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerVolumeDescriptor = $convert.base64Decode(
    'Cg9Db250YWluZXJWb2x1bWUSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXN0aW5hdGlvbhgCIA'
    'EoCVILZGVzdGluYXRpb24=');

@$core.Deprecated('Use createWorkspaceRequestDescriptor instead')
const CreateWorkspaceRequest$json = {
  '1': 'CreateWorkspaceRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `CreateWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkspaceRequestDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVXb3Jrc3BhY2VSZXF1ZXN0EhwKCXNlc3Npb25JZBgBIAEoCVIJc2Vzc2lvbklk');

@$core.Deprecated('Use createWorkspaceResponseDescriptor instead')
const CreateWorkspaceResponse$json = {
  '1': 'CreateWorkspaceResponse',
  '2': [
    {'1': 'workspaceId', '3': 1, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'volumeName', '3': 2, '4': 1, '5': 9, '10': 'volumeName'},
  ],
};

/// Descriptor for `CreateWorkspaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkspaceResponseDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVXb3Jrc3BhY2VSZXNwb25zZRIgCgt3b3Jrc3BhY2VJZBgBIAEoCVILd29ya3NwYW'
        'NlSWQSHgoKdm9sdW1lTmFtZRgCIAEoCVIKdm9sdW1lTmFtZQ==');

@$core.Deprecated('Use listWorkspacesRequestDescriptor instead')
const ListWorkspacesRequest$json = {
  '1': 'ListWorkspacesRequest',
};

/// Descriptor for `ListWorkspacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkspacesRequestDescriptor =
    $convert.base64Decode('ChVMaXN0V29ya3NwYWNlc1JlcXVlc3Q=');

@$core.Deprecated('Use listWorkspacesResponseDescriptor instead')
const ListWorkspacesResponse$json = {
  '1': 'ListWorkspacesResponse',
  '2': [
    {
      '1': 'workspaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.workspacemanager.v1.WmWorkspaceInfo',
      '10': 'workspaces'
    },
  ],
};

/// Descriptor for `ListWorkspacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkspacesResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0V29ya3NwYWNlc1Jlc3BvbnNlEkQKCndvcmtzcGFjZXMYASADKAsyJC53b3Jrc3BhY2'
        'VtYW5hZ2VyLnYxLldtV29ya3NwYWNlSW5mb1IKd29ya3NwYWNlcw==');

@$core.Deprecated('Use getWorkspaceRequestDescriptor instead')
const GetWorkspaceRequest$json = {
  '1': 'GetWorkspaceRequest',
  '2': [
    {'1': 'workspaceId', '3': 1, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `GetWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkspaceRequestDescriptor = $convert.base64Decode(
    'ChNHZXRXb3Jrc3BhY2VSZXF1ZXN0EiAKC3dvcmtzcGFjZUlkGAEgASgJUgt3b3Jrc3BhY2VJZA'
    '==');

@$core.Deprecated('Use deleteWorkspaceRequestDescriptor instead')
const DeleteWorkspaceRequest$json = {
  '1': 'DeleteWorkspaceRequest',
  '2': [
    {'1': 'workspaceId', '3': 1, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `DeleteWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkspaceRequestDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVXb3Jrc3BhY2VSZXF1ZXN0EiAKC3dvcmtzcGFjZUlkGAEgASgJUgt3b3Jrc3BhY2'
        'VJZA==');

@$core.Deprecated('Use deleteWorkspaceResponseDescriptor instead')
const DeleteWorkspaceResponse$json = {
  '1': 'DeleteWorkspaceResponse',
};

/// Descriptor for `DeleteWorkspaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkspaceResponseDescriptor =
    $convert.base64Decode('ChdEZWxldGVXb3Jrc3BhY2VSZXNwb25zZQ==');

@$core.Deprecated('Use startWorkerRequestDescriptor instead')
const StartWorkerRequest$json = {
  '1': 'StartWorkerRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'image', '3': 2, '4': 1, '5': 9, '10': 'image'},
    {
      '1': 'env',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.workspacemanager.v1.StartWorkerRequest.EnvEntry',
      '10': 'env'
    },
    {
      '1': 'volumes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.workspacemanager.v1.ContainerVolume',
      '10': 'volumes'
    },
    {'1': 'command', '3': 5, '4': 3, '5': 9, '10': 'command'},
  ],
  '3': [StartWorkerRequest_EnvEntry$json],
};

@$core.Deprecated('Use startWorkerRequestDescriptor instead')
const StartWorkerRequest_EnvEntry$json = {
  '1': 'EnvEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `StartWorkerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startWorkerRequestDescriptor = $convert.base64Decode(
    'ChJTdGFydFdvcmtlclJlcXVlc3QSHAoJc2Vzc2lvbklkGAEgASgJUglzZXNzaW9uSWQSFAoFaW'
    '1hZ2UYAiABKAlSBWltYWdlEkIKA2VudhgDIAMoCzIwLndvcmtzcGFjZW1hbmFnZXIudjEuU3Rh'
    'cnRXb3JrZXJSZXF1ZXN0LkVudkVudHJ5UgNlbnYSPgoHdm9sdW1lcxgEIAMoCzIkLndvcmtzcG'
    'FjZW1hbmFnZXIudjEuQ29udGFpbmVyVm9sdW1lUgd2b2x1bWVzEhgKB2NvbW1hbmQYBSADKAlS'
    'B2NvbW1hbmQaNgoIRW52RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBX'
    'ZhbHVlOgI4AQ==');

@$core.Deprecated('Use startWorkerResponseDescriptor instead')
const StartWorkerResponse$json = {
  '1': 'StartWorkerResponse',
  '2': [
    {'1': 'workerId', '3': 1, '4': 1, '5': 9, '10': 'workerId'},
    {'1': 'containerName', '3': 2, '4': 1, '5': 9, '10': 'containerName'},
    {'1': 'secret', '3': 3, '4': 1, '5': 9, '10': 'secret'},
  ],
};

/// Descriptor for `StartWorkerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startWorkerResponseDescriptor = $convert.base64Decode(
    'ChNTdGFydFdvcmtlclJlc3BvbnNlEhoKCHdvcmtlcklkGAEgASgJUgh3b3JrZXJJZBIkCg1jb2'
    '50YWluZXJOYW1lGAIgASgJUg1jb250YWluZXJOYW1lEhYKBnNlY3JldBgDIAEoCVIGc2VjcmV0');

@$core.Deprecated('Use stopWorkerRequestDescriptor instead')
const StopWorkerRequest$json = {
  '1': 'StopWorkerRequest',
  '2': [
    {'1': 'workerId', '3': 1, '4': 1, '5': 9, '10': 'workerId'},
  ],
};

/// Descriptor for `StopWorkerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopWorkerRequestDescriptor = $convert.base64Decode(
    'ChFTdG9wV29ya2VyUmVxdWVzdBIaCgh3b3JrZXJJZBgBIAEoCVIId29ya2VySWQ=');

@$core.Deprecated('Use stopWorkerResponseDescriptor instead')
const StopWorkerResponse$json = {
  '1': 'StopWorkerResponse',
};

/// Descriptor for `StopWorkerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopWorkerResponseDescriptor =
    $convert.base64Decode('ChJTdG9wV29ya2VyUmVzcG9uc2U=');

@$core.Deprecated('Use getWorkerStatusRequestDescriptor instead')
const GetWorkerStatusRequest$json = {
  '1': 'GetWorkerStatusRequest',
  '2': [
    {'1': 'workerId', '3': 1, '4': 1, '5': 9, '10': 'workerId'},
  ],
};

/// Descriptor for `GetWorkerStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkerStatusRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRXb3JrZXJTdGF0dXNSZXF1ZXN0EhoKCHdvcmtlcklkGAEgASgJUgh3b3JrZXJJZA==');

@$core.Deprecated('Use getWorkerStatusResponseDescriptor instead')
const GetWorkerStatusResponse$json = {
  '1': 'GetWorkerStatusResponse',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 9, '10': 'state'},
    {'1': 'containerId', '3': 2, '4': 1, '5': 9, '10': 'containerId'},
  ],
};

/// Descriptor for `GetWorkerStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkerStatusResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRXb3JrZXJTdGF0dXNSZXNwb25zZRIUCgVzdGF0ZRgBIAEoCVIFc3RhdGUSIAoLY29udG'
        'FpbmVySWQYAiABKAlSC2NvbnRhaW5lcklk');

@$core.Deprecated('Use listWorkersRequestDescriptor instead')
const ListWorkersRequest$json = {
  '1': 'ListWorkersRequest',
};

/// Descriptor for `ListWorkersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkersRequestDescriptor =
    $convert.base64Decode('ChJMaXN0V29ya2Vyc1JlcXVlc3Q=');

@$core.Deprecated('Use listWorkersResponseDescriptor instead')
const ListWorkersResponse$json = {
  '1': 'ListWorkersResponse',
  '2': [
    {
      '1': 'workers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.workspacemanager.v1.WmWorkerInfo',
      '10': 'workers'
    },
  ],
};

/// Descriptor for `ListWorkersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkersResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0V29ya2Vyc1Jlc3BvbnNlEjsKB3dvcmtlcnMYASADKAsyIS53b3Jrc3BhY2VtYW5hZ2'
    'VyLnYxLldtV29ya2VySW5mb1IHd29ya2Vycw==');

@$core.Deprecated('Use ensureWorkspaceWorkerRequestDescriptor instead')
const EnsureWorkspaceWorkerRequest$json = {
  '1': 'EnsureWorkspaceWorkerRequest',
  '2': [
    {'1': 'workspaceId', '3': 1, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'image', '3': 2, '4': 1, '5': 9, '10': 'image'},
    {
      '1': 'env',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.workspacemanager.v1.EnsureWorkspaceWorkerRequest.EnvEntry',
      '10': 'env'
    },
  ],
  '3': [EnsureWorkspaceWorkerRequest_EnvEntry$json],
};

@$core.Deprecated('Use ensureWorkspaceWorkerRequestDescriptor instead')
const EnsureWorkspaceWorkerRequest_EnvEntry$json = {
  '1': 'EnvEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `EnsureWorkspaceWorkerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ensureWorkspaceWorkerRequestDescriptor = $convert.base64Decode(
    'ChxFbnN1cmVXb3Jrc3BhY2VXb3JrZXJSZXF1ZXN0EiAKC3dvcmtzcGFjZUlkGAEgASgJUgt3b3'
    'Jrc3BhY2VJZBIUCgVpbWFnZRgCIAEoCVIFaW1hZ2USTAoDZW52GAMgAygLMjoud29ya3NwYWNl'
    'bWFuYWdlci52MS5FbnN1cmVXb3Jrc3BhY2VXb3JrZXJSZXF1ZXN0LkVudkVudHJ5UgNlbnYaNg'
    'oIRW52RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use ensureWorkspaceWorkerResponseDescriptor instead')
const EnsureWorkspaceWorkerResponse$json = {
  '1': 'EnsureWorkspaceWorkerResponse',
  '2': [
    {'1': 'workerId', '3': 1, '4': 1, '5': 9, '10': 'workerId'},
    {'1': 'containerName', '3': 2, '4': 1, '5': 9, '10': 'containerName'},
    {'1': 'secret', '3': 3, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'volumeName', '3': 4, '4': 1, '5': 9, '10': 'volumeName'},
  ],
};

/// Descriptor for `EnsureWorkspaceWorkerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ensureWorkspaceWorkerResponseDescriptor =
    $convert.base64Decode(
        'Ch1FbnN1cmVXb3Jrc3BhY2VXb3JrZXJSZXNwb25zZRIaCgh3b3JrZXJJZBgBIAEoCVIId29ya2'
        'VySWQSJAoNY29udGFpbmVyTmFtZRgCIAEoCVINY29udGFpbmVyTmFtZRIWCgZzZWNyZXQYAyAB'
        'KAlSBnNlY3JldBIeCgp2b2x1bWVOYW1lGAQgASgJUgp2b2x1bWVOYW1l');

@$core.Deprecated('Use updateWorkspaceConfigRequestDescriptor instead')
const UpdateWorkspaceConfigRequest$json = {
  '1': 'UpdateWorkspaceConfigRequest',
  '2': [
    {'1': 'workspaceId', '3': 1, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'skillSlugs', '3': 2, '4': 1, '5': 9, '10': 'skillSlugs'},
    {'1': 'nixPkgs', '3': 3, '4': 1, '5': 9, '10': 'nixPkgs'},
  ],
};

/// Descriptor for `UpdateWorkspaceConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkspaceConfigRequestDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVXb3Jrc3BhY2VDb25maWdSZXF1ZXN0EiAKC3dvcmtzcGFjZUlkGAEgASgJUgt3b3'
        'Jrc3BhY2VJZBIeCgpza2lsbFNsdWdzGAIgASgJUgpza2lsbFNsdWdzEhgKB25peFBrZ3MYAyAB'
        'KAlSB25peFBrZ3M=');

@$core.Deprecated('Use updateWorkspaceConfigResponseDescriptor instead')
const UpdateWorkspaceConfigResponse$json = {
  '1': 'UpdateWorkspaceConfigResponse',
};

/// Descriptor for `UpdateWorkspaceConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkspaceConfigResponseDescriptor =
    $convert.base64Decode('Ch1VcGRhdGVXb3Jrc3BhY2VDb25maWdSZXNwb25zZQ==');

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

const $core.Map<$core.String, $core.dynamic> WorkspaceManagerServiceBase$json =
    {
  '1': 'WorkspaceManagerService',
  '2': [
    {
      '1': 'Health',
      '2': '.google.protobuf.Empty',
      '3': '.workspacemanager.v1.HealthResponse'
    },
    {
      '1': 'CreateWorkspace',
      '2': '.workspacemanager.v1.CreateWorkspaceRequest',
      '3': '.workspacemanager.v1.CreateWorkspaceResponse'
    },
    {
      '1': 'ListWorkspaces',
      '2': '.google.protobuf.Empty',
      '3': '.workspacemanager.v1.ListWorkspacesResponse'
    },
    {
      '1': 'GetWorkspace',
      '2': '.workspacemanager.v1.GetWorkspaceRequest',
      '3': '.workspacemanager.v1.WmWorkspaceInfo'
    },
    {
      '1': 'DeleteWorkspace',
      '2': '.workspacemanager.v1.DeleteWorkspaceRequest',
      '3': '.workspacemanager.v1.DeleteWorkspaceResponse'
    },
    {
      '1': 'StartWorker',
      '2': '.workspacemanager.v1.StartWorkerRequest',
      '3': '.workspacemanager.v1.StartWorkerResponse'
    },
    {
      '1': 'StopWorker',
      '2': '.workspacemanager.v1.StopWorkerRequest',
      '3': '.workspacemanager.v1.StopWorkerResponse'
    },
    {
      '1': 'GetWorkerStatus',
      '2': '.workspacemanager.v1.GetWorkerStatusRequest',
      '3': '.workspacemanager.v1.GetWorkerStatusResponse'
    },
    {
      '1': 'ListWorkers',
      '2': '.google.protobuf.Empty',
      '3': '.workspacemanager.v1.ListWorkersResponse'
    },
    {
      '1': 'EnsureWorkspaceWorker',
      '2': '.workspacemanager.v1.EnsureWorkspaceWorkerRequest',
      '3': '.workspacemanager.v1.EnsureWorkspaceWorkerResponse'
    },
    {
      '1': 'UpdateWorkspaceConfig',
      '2': '.workspacemanager.v1.UpdateWorkspaceConfigRequest',
      '3': '.workspacemanager.v1.UpdateWorkspaceConfigResponse'
    },
  ],
};

@$core.Deprecated('Use workspaceManagerServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    WorkspaceManagerServiceBase$messageJson = {
  '.google.protobuf.Empty': $0.Empty$json,
  '.workspacemanager.v1.HealthResponse': HealthResponse$json,
  '.workspacemanager.v1.CreateWorkspaceRequest': CreateWorkspaceRequest$json,
  '.workspacemanager.v1.CreateWorkspaceResponse': CreateWorkspaceResponse$json,
  '.workspacemanager.v1.ListWorkspacesResponse': ListWorkspacesResponse$json,
  '.workspacemanager.v1.WmWorkspaceInfo': WmWorkspaceInfo$json,
  '.workspacemanager.v1.GetWorkspaceRequest': GetWorkspaceRequest$json,
  '.workspacemanager.v1.DeleteWorkspaceRequest': DeleteWorkspaceRequest$json,
  '.workspacemanager.v1.DeleteWorkspaceResponse': DeleteWorkspaceResponse$json,
  '.workspacemanager.v1.StartWorkerRequest': StartWorkerRequest$json,
  '.workspacemanager.v1.StartWorkerRequest.EnvEntry':
      StartWorkerRequest_EnvEntry$json,
  '.workspacemanager.v1.ContainerVolume': ContainerVolume$json,
  '.workspacemanager.v1.StartWorkerResponse': StartWorkerResponse$json,
  '.workspacemanager.v1.StopWorkerRequest': StopWorkerRequest$json,
  '.workspacemanager.v1.StopWorkerResponse': StopWorkerResponse$json,
  '.workspacemanager.v1.GetWorkerStatusRequest': GetWorkerStatusRequest$json,
  '.workspacemanager.v1.GetWorkerStatusResponse': GetWorkerStatusResponse$json,
  '.workspacemanager.v1.ListWorkersResponse': ListWorkersResponse$json,
  '.workspacemanager.v1.WmWorkerInfo': WmWorkerInfo$json,
  '.workspacemanager.v1.EnsureWorkspaceWorkerRequest':
      EnsureWorkspaceWorkerRequest$json,
  '.workspacemanager.v1.EnsureWorkspaceWorkerRequest.EnvEntry':
      EnsureWorkspaceWorkerRequest_EnvEntry$json,
  '.workspacemanager.v1.EnsureWorkspaceWorkerResponse':
      EnsureWorkspaceWorkerResponse$json,
  '.workspacemanager.v1.UpdateWorkspaceConfigRequest':
      UpdateWorkspaceConfigRequest$json,
  '.workspacemanager.v1.UpdateWorkspaceConfigResponse':
      UpdateWorkspaceConfigResponse$json,
};

/// Descriptor for `WorkspaceManagerService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List workspaceManagerServiceDescriptor = $convert.base64Decode(
    'ChdXb3Jrc3BhY2VNYW5hZ2VyU2VydmljZRJFCgZIZWFsdGgSFi5nb29nbGUucHJvdG9idWYuRW'
    '1wdHkaIy53b3Jrc3BhY2VtYW5hZ2VyLnYxLkhlYWx0aFJlc3BvbnNlEmwKD0NyZWF0ZVdvcmtz'
    'cGFjZRIrLndvcmtzcGFjZW1hbmFnZXIudjEuQ3JlYXRlV29ya3NwYWNlUmVxdWVzdBosLndvcm'
    'tzcGFjZW1hbmFnZXIudjEuQ3JlYXRlV29ya3NwYWNlUmVzcG9uc2USVQoOTGlzdFdvcmtzcGFj'
    'ZXMSFi5nb29nbGUucHJvdG9idWYuRW1wdHkaKy53b3Jrc3BhY2VtYW5hZ2VyLnYxLkxpc3RXb3'
    'Jrc3BhY2VzUmVzcG9uc2USXgoMR2V0V29ya3NwYWNlEigud29ya3NwYWNlbWFuYWdlci52MS5H'
    'ZXRXb3Jrc3BhY2VSZXF1ZXN0GiQud29ya3NwYWNlbWFuYWdlci52MS5XbVdvcmtzcGFjZUluZm'
    '8SbAoPRGVsZXRlV29ya3NwYWNlEisud29ya3NwYWNlbWFuYWdlci52MS5EZWxldGVXb3Jrc3Bh'
    'Y2VSZXF1ZXN0Giwud29ya3NwYWNlbWFuYWdlci52MS5EZWxldGVXb3Jrc3BhY2VSZXNwb25zZR'
    'JgCgtTdGFydFdvcmtlchInLndvcmtzcGFjZW1hbmFnZXIudjEuU3RhcnRXb3JrZXJSZXF1ZXN0'
    'Gigud29ya3NwYWNlbWFuYWdlci52MS5TdGFydFdvcmtlclJlc3BvbnNlEl0KClN0b3BXb3JrZX'
    'ISJi53b3Jrc3BhY2VtYW5hZ2VyLnYxLlN0b3BXb3JrZXJSZXF1ZXN0Gicud29ya3NwYWNlbWFu'
    'YWdlci52MS5TdG9wV29ya2VyUmVzcG9uc2USbAoPR2V0V29ya2VyU3RhdHVzEisud29ya3NwYW'
    'NlbWFuYWdlci52MS5HZXRXb3JrZXJTdGF0dXNSZXF1ZXN0Giwud29ya3NwYWNlbWFuYWdlci52'
    'MS5HZXRXb3JrZXJTdGF0dXNSZXNwb25zZRJPCgtMaXN0V29ya2VycxIWLmdvb2dsZS5wcm90b2'
    'J1Zi5FbXB0eRooLndvcmtzcGFjZW1hbmFnZXIudjEuTGlzdFdvcmtlcnNSZXNwb25zZRJ+ChVF'
    'bnN1cmVXb3Jrc3BhY2VXb3JrZXISMS53b3Jrc3BhY2VtYW5hZ2VyLnYxLkVuc3VyZVdvcmtzcG'
    'FjZVdvcmtlclJlcXVlc3QaMi53b3Jrc3BhY2VtYW5hZ2VyLnYxLkVuc3VyZVdvcmtzcGFjZVdv'
    'cmtlclJlc3BvbnNlEn4KFVVwZGF0ZVdvcmtzcGFjZUNvbmZpZxIxLndvcmtzcGFjZW1hbmFnZX'
    'IudjEuVXBkYXRlV29ya3NwYWNlQ29uZmlnUmVxdWVzdBoyLndvcmtzcGFjZW1hbmFnZXIudjEu'
    'VXBkYXRlV29ya3NwYWNlQ29uZmlnUmVzcG9uc2U=');
