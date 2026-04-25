// This is a generated file - do not edit.
//
// Generated from agent/v1.proto.

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

@$core.Deprecated('Use chatRequestDescriptor instead')
const ChatRequest$json = {
  '1': 'ChatRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `ChatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatRequestDescriptor = $convert.base64Decode(
    'CgtDaGF0UmVxdWVzdBIcCglzZXNzaW9uSWQYASABKAlSCXNlc3Npb25JZBIYCgdjb250ZW50GA'
    'IgASgJUgdjb250ZW50');

@$core.Deprecated('Use chatResponseDescriptor instead')
const ChatResponse$json = {
  '1': 'ChatResponse',
};

/// Descriptor for `ChatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatResponseDescriptor =
    $convert.base64Decode('CgxDaGF0UmVzcG9uc2U=');

@$core.Deprecated('Use interruptRequestDescriptor instead')
const InterruptRequest$json = {
  '1': 'InterruptRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `InterruptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interruptRequestDescriptor = $convert.base64Decode(
    'ChBJbnRlcnJ1cHRSZXF1ZXN0EhwKCXNlc3Npb25JZBgBIAEoCVIJc2Vzc2lvbklk');

@$core.Deprecated('Use interruptResponseDescriptor instead')
const InterruptResponse$json = {
  '1': 'InterruptResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `InterruptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interruptResponseDescriptor = $convert.base64Decode(
    'ChFJbnRlcnJ1cHRSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');

@$core.Deprecated('Use deleteMessagesFromRequestDescriptor instead')
const DeleteMessagesFromRequest$json = {
  '1': 'DeleteMessagesFromRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'messageId', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `DeleteMessagesFromRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessagesFromRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVNZXNzYWdlc0Zyb21SZXF1ZXN0EhwKCXNlc3Npb25JZBgBIAEoCVIJc2Vzc2lvbk'
        'lkEhwKCW1lc3NhZ2VJZBgCIAEoCVIJbWVzc2FnZUlk');

@$core.Deprecated('Use deleteMessagesFromResponseDescriptor instead')
const DeleteMessagesFromResponse$json = {
  '1': 'DeleteMessagesFromResponse',
  '2': [
    {'1': 'deleted', '3': 1, '4': 1, '5': 5, '10': 'deleted'},
  ],
};

/// Descriptor for `DeleteMessagesFromResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessagesFromResponseDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVNZXNzYWdlc0Zyb21SZXNwb25zZRIYCgdkZWxldGVkGAEgASgFUgdkZWxldGVk');

@$core.Deprecated('Use subscribeEventsRequestDescriptor instead')
const SubscribeEventsRequest$json = {
  '1': 'SubscribeEventsRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `SubscribeEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeEventsRequestDescriptor =
    $convert.base64Decode(
        'ChZTdWJzY3JpYmVFdmVudHNSZXF1ZXN0EhwKCXNlc3Npb25JZBgBIAEoCVIJc2Vzc2lvbklk');

@$core.Deprecated('Use sessionEventDescriptor instead')
const SessionEvent$json = {
  '1': 'SessionEvent',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
    {'1': 'sessionId', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `SessionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionEventDescriptor = $convert.base64Decode(
    'CgxTZXNzaW9uRXZlbnQSEgoEdHlwZRgBIAEoCVIEdHlwZRISCgRkYXRhGAIgASgJUgRkYXRhEh'
    'wKCXNlc3Npb25JZBgDIAEoCVIJc2Vzc2lvbklk');

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

const $core.Map<$core.String, $core.dynamic> AgentServiceBase$json = {
  '1': 'AgentService',
  '2': [
    {'1': 'Chat', '2': '.agent.v1.ChatRequest', '3': '.agent.v1.ChatResponse'},
    {
      '1': 'Interrupt',
      '2': '.agent.v1.InterruptRequest',
      '3': '.agent.v1.InterruptResponse'
    },
    {
      '1': 'DeleteMessagesFrom',
      '2': '.agent.v1.DeleteMessagesFromRequest',
      '3': '.agent.v1.DeleteMessagesFromResponse'
    },
    {
      '1': 'SubscribeSessionEvents',
      '2': '.agent.v1.SubscribeEventsRequest',
      '3': '.agent.v1.SessionEvent',
      '6': true
    },
    {
      '1': 'Health',
      '2': '.google.protobuf.Empty',
      '3': '.agent.v1.HealthResponse'
    },
  ],
};

@$core.Deprecated('Use agentServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    AgentServiceBase$messageJson = {
  '.agent.v1.ChatRequest': ChatRequest$json,
  '.agent.v1.ChatResponse': ChatResponse$json,
  '.agent.v1.InterruptRequest': InterruptRequest$json,
  '.agent.v1.InterruptResponse': InterruptResponse$json,
  '.agent.v1.DeleteMessagesFromRequest': DeleteMessagesFromRequest$json,
  '.agent.v1.DeleteMessagesFromResponse': DeleteMessagesFromResponse$json,
  '.agent.v1.SubscribeEventsRequest': SubscribeEventsRequest$json,
  '.agent.v1.SessionEvent': SessionEvent$json,
  '.google.protobuf.Empty': $0.Empty$json,
  '.agent.v1.HealthResponse': HealthResponse$json,
};

/// Descriptor for `AgentService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List agentServiceDescriptor = $convert.base64Decode(
    'CgxBZ2VudFNlcnZpY2USNQoEQ2hhdBIVLmFnZW50LnYxLkNoYXRSZXF1ZXN0GhYuYWdlbnQudj'
    'EuQ2hhdFJlc3BvbnNlEkQKCUludGVycnVwdBIaLmFnZW50LnYxLkludGVycnVwdFJlcXVlc3Qa'
    'Gy5hZ2VudC52MS5JbnRlcnJ1cHRSZXNwb25zZRJfChJEZWxldGVNZXNzYWdlc0Zyb20SIy5hZ2'
    'VudC52MS5EZWxldGVNZXNzYWdlc0Zyb21SZXF1ZXN0GiQuYWdlbnQudjEuRGVsZXRlTWVzc2Fn'
    'ZXNGcm9tUmVzcG9uc2USVAoWU3Vic2NyaWJlU2Vzc2lvbkV2ZW50cxIgLmFnZW50LnYxLlN1Yn'
    'NjcmliZUV2ZW50c1JlcXVlc3QaFi5hZ2VudC52MS5TZXNzaW9uRXZlbnQwARI6CgZIZWFsdGgS'
    'Fi5nb29nbGUucHJvdG9idWYuRW1wdHkaGC5hZ2VudC52MS5IZWFsdGhSZXNwb25zZQ==');
