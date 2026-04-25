// This is a generated file - do not edit.
//
// Generated from health/v1.proto.

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

@$core.Deprecated('Use checkRequestDescriptor instead')
const CheckRequest$json = {
  '1': 'CheckRequest',
};

/// Descriptor for `CheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkRequestDescriptor =
    $convert.base64Decode('CgxDaGVja1JlcXVlc3Q=');

@$core.Deprecated('Use checkResponseDescriptor instead')
const CheckResponse$json = {
  '1': 'CheckResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    {'1': 'service', '3': 2, '4': 1, '5': 9, '10': 'service'},
  ],
};

/// Descriptor for `CheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkResponseDescriptor = $convert.base64Decode(
    'Cg1DaGVja1Jlc3BvbnNlEhYKBnN0YXR1cxgBIAEoCVIGc3RhdHVzEhgKB3NlcnZpY2UYAiABKA'
    'lSB3NlcnZpY2U=');

const $core.Map<$core.String, $core.dynamic> HealthServiceBase$json = {
  '1': 'HealthService',
  '2': [
    {
      '1': 'Check',
      '2': '.google.protobuf.Empty',
      '3': '.health.v1.CheckResponse'
    },
  ],
};

@$core.Deprecated('Use healthServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    HealthServiceBase$messageJson = {
  '.google.protobuf.Empty': $0.Empty$json,
  '.health.v1.CheckResponse': CheckResponse$json,
};

/// Descriptor for `HealthService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List healthServiceDescriptor = $convert.base64Decode(
    'Cg1IZWFsdGhTZXJ2aWNlEjkKBUNoZWNrEhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5GhguaGVhbH'
    'RoLnYxLkNoZWNrUmVzcG9uc2U=');
