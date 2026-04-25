// This is a generated file - do not edit.
//
// Generated from health/v1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/empty.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CheckRequest extends $pb.GeneratedMessage {
  factory CheckRequest() => create();

  CheckRequest._();

  factory CheckRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CheckRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'health.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckRequest clone() => CheckRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckRequest copyWith(void Function(CheckRequest) updates) => super.copyWith((message) => updates(message as CheckRequest)) as CheckRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckRequest create() => CheckRequest._();
  @$core.override
  CheckRequest createEmptyInstance() => create();
  static $pb.PbList<CheckRequest> createRepeated() => $pb.PbList<CheckRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckRequest>(create);
  static CheckRequest? _defaultInstance;
}

class CheckResponse extends $pb.GeneratedMessage {
  factory CheckResponse({
    $core.String? status,
    $core.String? service,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (service != null) result.service = service;
    return result;
  }

  CheckResponse._();

  factory CheckResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CheckResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'health.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..aOS(2, _omitFieldNames ? '' : 'service')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckResponse clone() => CheckResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckResponse copyWith(void Function(CheckResponse) updates) => super.copyWith((message) => updates(message as CheckResponse)) as CheckResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckResponse create() => CheckResponse._();
  @$core.override
  CheckResponse createEmptyInstance() => create();
  static $pb.PbList<CheckResponse> createRepeated() => $pb.PbList<CheckResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckResponse>(create);
  static CheckResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get service => $_getSZ(1);
  @$pb.TagNumber(2)
  set service($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => $_clearField(2);
}

class HealthServiceApi {
  final $pb.RpcClient _client;

  HealthServiceApi(this._client);

  $async.Future<CheckResponse> check_($pb.ClientContext? ctx, $0.Empty request) =>
    _client.invoke<CheckResponse>(ctx, 'HealthService', 'Check', request, CheckResponse())
  ;
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
