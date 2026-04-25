// This is a generated file - do not edit.
//
// Generated from skillmanager/v1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'package:protobuf/well_known_types/google/protobuf/empty.pbjson.dart'
    as $0;

@$core.Deprecated('Use registerSkillRequestDescriptor instead')
const RegisterSkillRequest$json = {
  '1': 'RegisterSkillRequest',
  '2': [
    {'1': 'slug', '3': 1, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'gitUrl', '3': 2, '4': 1, '5': 9, '10': 'gitUrl'},
  ],
};

/// Descriptor for `RegisterSkillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSkillRequestDescriptor = $convert.base64Decode(
    'ChRSZWdpc3RlclNraWxsUmVxdWVzdBISCgRzbHVnGAEgASgJUgRzbHVnEhYKBmdpdFVybBgCIA'
    'EoCVIGZ2l0VXJs');

@$core.Deprecated('Use skillInfoDescriptor instead')
const SkillInfo$json = {
  '1': 'SkillInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'gitUrl', '3': 5, '4': 1, '5': 9, '10': 'gitUrl'},
    {'1': 'localPath', '3': 6, '4': 1, '5': 9, '10': 'localPath'},
    {'1': 'commitHash', '3': 7, '4': 1, '5': 9, '10': 'commitHash'},
    {'1': 'pkgs', '3': 8, '4': 1, '5': 9, '10': 'pkgs'},
    {'1': 'createdAt', '3': 9, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 10, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `SkillInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillInfoDescriptor = $convert.base64Decode(
    'CglTa2lsbEluZm8SDgoCaWQYASABKAlSAmlkEhIKBHNsdWcYAiABKAlSBHNsdWcSEgoEbmFtZR'
    'gDIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SFgoGZ2l0VXJs'
    'GAUgASgJUgZnaXRVcmwSHAoJbG9jYWxQYXRoGAYgASgJUglsb2NhbFBhdGgSHgoKY29tbWl0SG'
    'FzaBgHIAEoCVIKY29tbWl0SGFzaBISCgRwa2dzGAggASgJUgRwa2dzEhwKCWNyZWF0ZWRBdBgJ'
    'IAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgKIAEoA1IJdXBkYXRlZEF0');

@$core.Deprecated('Use registerSkillResponseDescriptor instead')
const RegisterSkillResponse$json = {
  '1': 'RegisterSkillResponse',
  '2': [
    {
      '1': 'skill',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.skillmanager.v1.SkillInfo',
      '10': 'skill'
    },
  ],
};

/// Descriptor for `RegisterSkillResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSkillResponseDescriptor = $convert.base64Decode(
    'ChVSZWdpc3RlclNraWxsUmVzcG9uc2USMAoFc2tpbGwYASABKAsyGi5za2lsbG1hbmFnZXIudj'
    'EuU2tpbGxJbmZvUgVza2lsbA==');

@$core.Deprecated('Use updateSkillRequestDescriptor instead')
const UpdateSkillRequest$json = {
  '1': 'UpdateSkillRequest',
  '2': [
    {'1': 'slug', '3': 1, '4': 1, '5': 9, '10': 'slug'},
  ],
};

/// Descriptor for `UpdateSkillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSkillRequestDescriptor = $convert
    .base64Decode('ChJVcGRhdGVTa2lsbFJlcXVlc3QSEgoEc2x1ZxgBIAEoCVIEc2x1Zw==');

@$core.Deprecated('Use updateSkillResponseDescriptor instead')
const UpdateSkillResponse$json = {
  '1': 'UpdateSkillResponse',
  '2': [
    {
      '1': 'skill',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.skillmanager.v1.SkillInfo',
      '10': 'skill'
    },
  ],
};

/// Descriptor for `UpdateSkillResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSkillResponseDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTa2lsbFJlc3BvbnNlEjAKBXNraWxsGAEgASgLMhouc2tpbGxtYW5hZ2VyLnYxLl'
    'NraWxsSW5mb1IFc2tpbGw=');

@$core.Deprecated('Use deleteSkillRequestDescriptor instead')
const DeleteSkillRequest$json = {
  '1': 'DeleteSkillRequest',
  '2': [
    {'1': 'slug', '3': 1, '4': 1, '5': 9, '10': 'slug'},
  ],
};

/// Descriptor for `DeleteSkillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSkillRequestDescriptor = $convert
    .base64Decode('ChJEZWxldGVTa2lsbFJlcXVlc3QSEgoEc2x1ZxgBIAEoCVIEc2x1Zw==');

@$core.Deprecated('Use deleteSkillResponseDescriptor instead')
const DeleteSkillResponse$json = {
  '1': 'DeleteSkillResponse',
};

/// Descriptor for `DeleteSkillResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSkillResponseDescriptor =
    $convert.base64Decode('ChNEZWxldGVTa2lsbFJlc3BvbnNl');

@$core.Deprecated('Use listSkillsRequestDescriptor instead')
const ListSkillsRequest$json = {
  '1': 'ListSkillsRequest',
};

/// Descriptor for `ListSkillsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSkillsRequestDescriptor =
    $convert.base64Decode('ChFMaXN0U2tpbGxzUmVxdWVzdA==');

@$core.Deprecated('Use listSkillsResponseDescriptor instead')
const ListSkillsResponse$json = {
  '1': 'ListSkillsResponse',
  '2': [
    {
      '1': 'skills',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.skillmanager.v1.SkillInfo',
      '10': 'skills'
    },
  ],
};

/// Descriptor for `ListSkillsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSkillsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0U2tpbGxzUmVzcG9uc2USMgoGc2tpbGxzGAEgAygLMhouc2tpbGxtYW5hZ2VyLnYxLl'
    'NraWxsSW5mb1IGc2tpbGxz');

@$core.Deprecated('Use getSkillRequestDescriptor instead')
const GetSkillRequest$json = {
  '1': 'GetSkillRequest',
  '2': [
    {'1': 'slug', '3': 1, '4': 1, '5': 9, '10': 'slug'},
  ],
};

/// Descriptor for `GetSkillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSkillRequestDescriptor = $convert
    .base64Decode('Cg9HZXRTa2lsbFJlcXVlc3QSEgoEc2x1ZxgBIAEoCVIEc2x1Zw==');

const $core.Map<$core.String, $core.dynamic> SkillManagerServiceBase$json = {
  '1': 'SkillManagerService',
  '2': [
    {
      '1': 'RegisterSkill',
      '2': '.skillmanager.v1.RegisterSkillRequest',
      '3': '.skillmanager.v1.RegisterSkillResponse'
    },
    {
      '1': 'UpdateSkill',
      '2': '.skillmanager.v1.UpdateSkillRequest',
      '3': '.skillmanager.v1.UpdateSkillResponse'
    },
    {
      '1': 'DeleteSkill',
      '2': '.skillmanager.v1.DeleteSkillRequest',
      '3': '.skillmanager.v1.DeleteSkillResponse'
    },
    {
      '1': 'ListSkills',
      '2': '.google.protobuf.Empty',
      '3': '.skillmanager.v1.ListSkillsResponse'
    },
    {
      '1': 'GetSkill',
      '2': '.skillmanager.v1.GetSkillRequest',
      '3': '.skillmanager.v1.SkillInfo'
    },
  ],
};

@$core.Deprecated('Use skillManagerServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    SkillManagerServiceBase$messageJson = {
  '.skillmanager.v1.RegisterSkillRequest': RegisterSkillRequest$json,
  '.skillmanager.v1.RegisterSkillResponse': RegisterSkillResponse$json,
  '.skillmanager.v1.SkillInfo': SkillInfo$json,
  '.skillmanager.v1.UpdateSkillRequest': UpdateSkillRequest$json,
  '.skillmanager.v1.UpdateSkillResponse': UpdateSkillResponse$json,
  '.skillmanager.v1.DeleteSkillRequest': DeleteSkillRequest$json,
  '.skillmanager.v1.DeleteSkillResponse': DeleteSkillResponse$json,
  '.google.protobuf.Empty': $0.Empty$json,
  '.skillmanager.v1.ListSkillsResponse': ListSkillsResponse$json,
  '.skillmanager.v1.GetSkillRequest': GetSkillRequest$json,
};

/// Descriptor for `SkillManagerService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List skillManagerServiceDescriptor = $convert.base64Decode(
    'ChNTa2lsbE1hbmFnZXJTZXJ2aWNlEl4KDVJlZ2lzdGVyU2tpbGwSJS5za2lsbG1hbmFnZXIudj'
    'EuUmVnaXN0ZXJTa2lsbFJlcXVlc3QaJi5za2lsbG1hbmFnZXIudjEuUmVnaXN0ZXJTa2lsbFJl'
    'c3BvbnNlElgKC1VwZGF0ZVNraWxsEiMuc2tpbGxtYW5hZ2VyLnYxLlVwZGF0ZVNraWxsUmVxdW'
    'VzdBokLnNraWxsbWFuYWdlci52MS5VcGRhdGVTa2lsbFJlc3BvbnNlElgKC0RlbGV0ZVNraWxs'
    'EiMuc2tpbGxtYW5hZ2VyLnYxLkRlbGV0ZVNraWxsUmVxdWVzdBokLnNraWxsbWFuYWdlci52MS'
    '5EZWxldGVTa2lsbFJlc3BvbnNlEkkKCkxpc3RTa2lsbHMSFi5nb29nbGUucHJvdG9idWYuRW1w'
    'dHkaIy5za2lsbG1hbmFnZXIudjEuTGlzdFNraWxsc1Jlc3BvbnNlEkgKCEdldFNraWxsEiAuc2'
    'tpbGxtYW5hZ2VyLnYxLkdldFNraWxsUmVxdWVzdBoaLnNraWxsbWFuYWdlci52MS5Ta2lsbElu'
    'Zm8=');
