// This is a generated file - do not edit.
//
// Generated from ai_proxy/v1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ListProxiesRequest extends $pb.GeneratedMessage {
  factory ListProxiesRequest({
    $core.bool? enabledOnly,
  }) {
    final result = create();
    if (enabledOnly != null) result.enabledOnly = enabledOnly;
    return result;
  }

  ListProxiesRequest._();

  factory ListProxiesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProxiesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProxiesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabledOnly', protoName: 'enabledOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProxiesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProxiesRequest copyWith(void Function(ListProxiesRequest) updates) =>
      super.copyWith((message) => updates(message as ListProxiesRequest))
          as ListProxiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProxiesRequest create() => ListProxiesRequest._();
  @$core.override
  ListProxiesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProxiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProxiesRequest>(create);
  static ListProxiesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabledOnly => $_getBF(0);
  @$pb.TagNumber(1)
  set enabledOnly($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabledOnly() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabledOnly() => $_clearField(1);
}

class ProxyInfo extends $pb.GeneratedMessage {
  factory ProxyInfo({
    $core.String? id,
    $core.String? sourceModel,
    $core.String? providerModelConfigId,
    $core.String? apiKey,
    $core.bool? enabled,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? providerId,
    $core.String? providerName,
    $core.String? modelId,
    $core.String? modelName,
    $core.String? upstream,
    $core.String? targetModel,
    $core.bool? supportStreaming,
    $core.bool? supportTools,
    $core.bool? supportVision,
    $core.bool? supportReasoning,
    $core.int? defaultMaxTokens,
    $core.int? contextLength,
    $core.int? autoCompactLength,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sourceModel != null) result.sourceModel = sourceModel;
    if (providerModelConfigId != null)
      result.providerModelConfigId = providerModelConfigId;
    if (apiKey != null) result.apiKey = apiKey;
    if (enabled != null) result.enabled = enabled;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (providerId != null) result.providerId = providerId;
    if (providerName != null) result.providerName = providerName;
    if (modelId != null) result.modelId = modelId;
    if (modelName != null) result.modelName = modelName;
    if (upstream != null) result.upstream = upstream;
    if (targetModel != null) result.targetModel = targetModel;
    if (supportStreaming != null) result.supportStreaming = supportStreaming;
    if (supportTools != null) result.supportTools = supportTools;
    if (supportVision != null) result.supportVision = supportVision;
    if (supportReasoning != null) result.supportReasoning = supportReasoning;
    if (defaultMaxTokens != null) result.defaultMaxTokens = defaultMaxTokens;
    if (contextLength != null) result.contextLength = contextLength;
    if (autoCompactLength != null) result.autoCompactLength = autoCompactLength;
    return result;
  }

  ProxyInfo._();

  factory ProxyInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProxyInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProxyInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sourceModel', protoName: 'sourceModel')
    ..aOS(3, _omitFieldNames ? '' : 'providerModelConfigId',
        protoName: 'providerModelConfigId')
    ..aOS(4, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..aOB(5, _omitFieldNames ? '' : 'enabled')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(8, _omitFieldNames ? '' : 'providerId', protoName: 'providerId')
    ..aOS(9, _omitFieldNames ? '' : 'providerName', protoName: 'providerName')
    ..aOS(10, _omitFieldNames ? '' : 'modelId', protoName: 'modelId')
    ..aOS(11, _omitFieldNames ? '' : 'modelName', protoName: 'modelName')
    ..aOS(12, _omitFieldNames ? '' : 'upstream')
    ..aOS(13, _omitFieldNames ? '' : 'targetModel', protoName: 'targetModel')
    ..aOB(14, _omitFieldNames ? '' : 'supportStreaming',
        protoName: 'supportStreaming')
    ..aOB(15, _omitFieldNames ? '' : 'supportTools', protoName: 'supportTools')
    ..aOB(16, _omitFieldNames ? '' : 'supportVision',
        protoName: 'supportVision')
    ..aOB(17, _omitFieldNames ? '' : 'supportReasoning',
        protoName: 'supportReasoning')
    ..aI(18, _omitFieldNames ? '' : 'defaultMaxTokens',
        protoName: 'defaultMaxTokens')
    ..aI(19, _omitFieldNames ? '' : 'contextLength', protoName: 'contextLength')
    ..aI(20, _omitFieldNames ? '' : 'autoCompactLength',
        protoName: 'autoCompactLength')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProxyInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProxyInfo copyWith(void Function(ProxyInfo) updates) =>
      super.copyWith((message) => updates(message as ProxyInfo)) as ProxyInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProxyInfo create() => ProxyInfo._();
  @$core.override
  ProxyInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProxyInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProxyInfo>(create);
  static ProxyInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceModel => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceModel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceModel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get providerModelConfigId => $_getSZ(2);
  @$pb.TagNumber(3)
  set providerModelConfigId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProviderModelConfigId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProviderModelConfigId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get apiKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set apiKey($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasApiKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearApiKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get enabled => $_getBF(4);
  @$pb.TagNumber(5)
  set enabled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnabled() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get providerId => $_getSZ(7);
  @$pb.TagNumber(8)
  set providerId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasProviderId() => $_has(7);
  @$pb.TagNumber(8)
  void clearProviderId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get providerName => $_getSZ(8);
  @$pb.TagNumber(9)
  set providerName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasProviderName() => $_has(8);
  @$pb.TagNumber(9)
  void clearProviderName() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get modelId => $_getSZ(9);
  @$pb.TagNumber(10)
  set modelId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasModelId() => $_has(9);
  @$pb.TagNumber(10)
  void clearModelId() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get modelName => $_getSZ(10);
  @$pb.TagNumber(11)
  set modelName($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasModelName() => $_has(10);
  @$pb.TagNumber(11)
  void clearModelName() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get upstream => $_getSZ(11);
  @$pb.TagNumber(12)
  set upstream($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUpstream() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpstream() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get targetModel => $_getSZ(12);
  @$pb.TagNumber(13)
  set targetModel($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTargetModel() => $_has(12);
  @$pb.TagNumber(13)
  void clearTargetModel() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get supportStreaming => $_getBF(13);
  @$pb.TagNumber(14)
  set supportStreaming($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSupportStreaming() => $_has(13);
  @$pb.TagNumber(14)
  void clearSupportStreaming() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get supportTools => $_getBF(14);
  @$pb.TagNumber(15)
  set supportTools($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasSupportTools() => $_has(14);
  @$pb.TagNumber(15)
  void clearSupportTools() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.bool get supportVision => $_getBF(15);
  @$pb.TagNumber(16)
  set supportVision($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSupportVision() => $_has(15);
  @$pb.TagNumber(16)
  void clearSupportVision() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.bool get supportReasoning => $_getBF(16);
  @$pb.TagNumber(17)
  set supportReasoning($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(17)
  $core.bool hasSupportReasoning() => $_has(16);
  @$pb.TagNumber(17)
  void clearSupportReasoning() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.int get defaultMaxTokens => $_getIZ(17);
  @$pb.TagNumber(18)
  set defaultMaxTokens($core.int value) => $_setSignedInt32(17, value);
  @$pb.TagNumber(18)
  $core.bool hasDefaultMaxTokens() => $_has(17);
  @$pb.TagNumber(18)
  void clearDefaultMaxTokens() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.int get contextLength => $_getIZ(18);
  @$pb.TagNumber(19)
  set contextLength($core.int value) => $_setSignedInt32(18, value);
  @$pb.TagNumber(19)
  $core.bool hasContextLength() => $_has(18);
  @$pb.TagNumber(19)
  void clearContextLength() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.int get autoCompactLength => $_getIZ(19);
  @$pb.TagNumber(20)
  set autoCompactLength($core.int value) => $_setSignedInt32(19, value);
  @$pb.TagNumber(20)
  $core.bool hasAutoCompactLength() => $_has(19);
  @$pb.TagNumber(20)
  void clearAutoCompactLength() => $_clearField(20);
}

class ListProxiesResponse extends $pb.GeneratedMessage {
  factory ListProxiesResponse({
    $core.Iterable<ProxyInfo>? proxies,
  }) {
    final result = create();
    if (proxies != null) result.proxies.addAll(proxies);
    return result;
  }

  ListProxiesResponse._();

  factory ListProxiesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProxiesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProxiesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..pPM<ProxyInfo>(1, _omitFieldNames ? '' : 'proxies',
        subBuilder: ProxyInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProxiesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProxiesResponse copyWith(void Function(ListProxiesResponse) updates) =>
      super.copyWith((message) => updates(message as ListProxiesResponse))
          as ListProxiesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProxiesResponse create() => ListProxiesResponse._();
  @$core.override
  ListProxiesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProxiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProxiesResponse>(create);
  static ListProxiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProxyInfo> get proxies => $_getList(0);
}

class GetProxyRequest extends $pb.GeneratedMessage {
  factory GetProxyRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetProxyRequest._();

  factory GetProxyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetProxyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetProxyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProxyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProxyRequest copyWith(void Function(GetProxyRequest) updates) =>
      super.copyWith((message) => updates(message as GetProxyRequest))
          as GetProxyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProxyRequest create() => GetProxyRequest._();
  @$core.override
  GetProxyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetProxyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProxyRequest>(create);
  static GetProxyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class CreateProxyRequest extends $pb.GeneratedMessage {
  factory CreateProxyRequest({
    $core.String? sourceModel,
    $core.String? providerModelConfigId,
  }) {
    final result = create();
    if (sourceModel != null) result.sourceModel = sourceModel;
    if (providerModelConfigId != null)
      result.providerModelConfigId = providerModelConfigId;
    return result;
  }

  CreateProxyRequest._();

  factory CreateProxyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateProxyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateProxyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceModel', protoName: 'sourceModel')
    ..aOS(2, _omitFieldNames ? '' : 'providerModelConfigId',
        protoName: 'providerModelConfigId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProxyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProxyRequest copyWith(void Function(CreateProxyRequest) updates) =>
      super.copyWith((message) => updates(message as CreateProxyRequest))
          as CreateProxyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProxyRequest create() => CreateProxyRequest._();
  @$core.override
  CreateProxyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateProxyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProxyRequest>(create);
  static CreateProxyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceModel => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceModel($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceModel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get providerModelConfigId => $_getSZ(1);
  @$pb.TagNumber(2)
  set providerModelConfigId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProviderModelConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProviderModelConfigId() => $_clearField(2);
}

class UpdateProxyRequest extends $pb.GeneratedMessage {
  factory UpdateProxyRequest({
    $core.String? id,
    $core.String? sourceModel,
    $core.String? providerModelConfigId,
    $core.bool? enabled,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sourceModel != null) result.sourceModel = sourceModel;
    if (providerModelConfigId != null)
      result.providerModelConfigId = providerModelConfigId;
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  UpdateProxyRequest._();

  factory UpdateProxyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateProxyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateProxyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sourceModel', protoName: 'sourceModel')
    ..aOS(3, _omitFieldNames ? '' : 'providerModelConfigId',
        protoName: 'providerModelConfigId')
    ..aOB(4, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProxyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProxyRequest copyWith(void Function(UpdateProxyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateProxyRequest))
          as UpdateProxyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProxyRequest create() => UpdateProxyRequest._();
  @$core.override
  UpdateProxyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateProxyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateProxyRequest>(create);
  static UpdateProxyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceModel => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceModel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceModel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get providerModelConfigId => $_getSZ(2);
  @$pb.TagNumber(3)
  set providerModelConfigId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProviderModelConfigId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProviderModelConfigId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get enabled => $_getBF(3);
  @$pb.TagNumber(4)
  set enabled($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnabled() => $_clearField(4);
}

class DeleteProxyRequest extends $pb.GeneratedMessage {
  factory DeleteProxyRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteProxyRequest._();

  factory DeleteProxyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteProxyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteProxyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProxyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProxyRequest copyWith(void Function(DeleteProxyRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteProxyRequest))
          as DeleteProxyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProxyRequest create() => DeleteProxyRequest._();
  @$core.override
  DeleteProxyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteProxyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteProxyRequest>(create);
  static DeleteProxyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteProxyResponse extends $pb.GeneratedMessage {
  factory DeleteProxyResponse() => create();

  DeleteProxyResponse._();

  factory DeleteProxyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteProxyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteProxyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProxyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProxyResponse copyWith(void Function(DeleteProxyResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteProxyResponse))
          as DeleteProxyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProxyResponse create() => DeleteProxyResponse._();
  @$core.override
  DeleteProxyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteProxyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteProxyResponse>(create);
  static DeleteProxyResponse? _defaultInstance;
}

class ListProviderModelConfigsRequest extends $pb.GeneratedMessage {
  factory ListProviderModelConfigsRequest({
    $core.bool? enabledOnly,
  }) {
    final result = create();
    if (enabledOnly != null) result.enabledOnly = enabledOnly;
    return result;
  }

  ListProviderModelConfigsRequest._();

  factory ListProviderModelConfigsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProviderModelConfigsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProviderModelConfigsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabledOnly', protoName: 'enabledOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProviderModelConfigsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProviderModelConfigsRequest copyWith(
          void Function(ListProviderModelConfigsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListProviderModelConfigsRequest))
          as ListProviderModelConfigsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProviderModelConfigsRequest create() =>
      ListProviderModelConfigsRequest._();
  @$core.override
  ListProviderModelConfigsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProviderModelConfigsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProviderModelConfigsRequest>(
          create);
  static ListProviderModelConfigsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabledOnly => $_getBF(0);
  @$pb.TagNumber(1)
  set enabledOnly($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabledOnly() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabledOnly() => $_clearField(1);
}

class ProviderModelConfigInfo extends $pb.GeneratedMessage {
  factory ProviderModelConfigInfo({
    $core.String? id,
    $core.String? providerId,
    $core.String? providerName,
    $core.String? modelId,
    $core.String? modelName,
    $core.String? upstream,
    $core.String? apiKey,
    $core.bool? supportStreaming,
    $core.bool? supportTools,
    $core.bool? supportVision,
    $core.bool? supportReasoning,
    $core.int? defaultMaxTokens,
    $core.int? contextLength,
    $core.int? autoCompactLength,
    $core.bool? enabled,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (providerId != null) result.providerId = providerId;
    if (providerName != null) result.providerName = providerName;
    if (modelId != null) result.modelId = modelId;
    if (modelName != null) result.modelName = modelName;
    if (upstream != null) result.upstream = upstream;
    if (apiKey != null) result.apiKey = apiKey;
    if (supportStreaming != null) result.supportStreaming = supportStreaming;
    if (supportTools != null) result.supportTools = supportTools;
    if (supportVision != null) result.supportVision = supportVision;
    if (supportReasoning != null) result.supportReasoning = supportReasoning;
    if (defaultMaxTokens != null) result.defaultMaxTokens = defaultMaxTokens;
    if (contextLength != null) result.contextLength = contextLength;
    if (autoCompactLength != null) result.autoCompactLength = autoCompactLength;
    if (enabled != null) result.enabled = enabled;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  ProviderModelConfigInfo._();

  factory ProviderModelConfigInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProviderModelConfigInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProviderModelConfigInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'providerId', protoName: 'providerId')
    ..aOS(3, _omitFieldNames ? '' : 'providerName', protoName: 'providerName')
    ..aOS(4, _omitFieldNames ? '' : 'modelId', protoName: 'modelId')
    ..aOS(5, _omitFieldNames ? '' : 'modelName', protoName: 'modelName')
    ..aOS(6, _omitFieldNames ? '' : 'upstream')
    ..aOS(7, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..aOB(8, _omitFieldNames ? '' : 'supportStreaming',
        protoName: 'supportStreaming')
    ..aOB(9, _omitFieldNames ? '' : 'supportTools', protoName: 'supportTools')
    ..aOB(10, _omitFieldNames ? '' : 'supportVision',
        protoName: 'supportVision')
    ..aOB(11, _omitFieldNames ? '' : 'supportReasoning',
        protoName: 'supportReasoning')
    ..aI(12, _omitFieldNames ? '' : 'defaultMaxTokens',
        protoName: 'defaultMaxTokens')
    ..aI(13, _omitFieldNames ? '' : 'contextLength', protoName: 'contextLength')
    ..aI(14, _omitFieldNames ? '' : 'autoCompactLength',
        protoName: 'autoCompactLength')
    ..aOB(15, _omitFieldNames ? '' : 'enabled')
    ..aInt64(16, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(17, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProviderModelConfigInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProviderModelConfigInfo copyWith(
          void Function(ProviderModelConfigInfo) updates) =>
      super.copyWith((message) => updates(message as ProviderModelConfigInfo))
          as ProviderModelConfigInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProviderModelConfigInfo create() => ProviderModelConfigInfo._();
  @$core.override
  ProviderModelConfigInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProviderModelConfigInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProviderModelConfigInfo>(create);
  static ProviderModelConfigInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get providerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set providerId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProviderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProviderId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get providerName => $_getSZ(2);
  @$pb.TagNumber(3)
  set providerName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProviderName() => $_has(2);
  @$pb.TagNumber(3)
  void clearProviderName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get modelId => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasModelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get modelName => $_getSZ(4);
  @$pb.TagNumber(5)
  set modelName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasModelName() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get upstream => $_getSZ(5);
  @$pb.TagNumber(6)
  set upstream($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUpstream() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpstream() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get apiKey => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiKey($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasApiKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiKey() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get supportStreaming => $_getBF(7);
  @$pb.TagNumber(8)
  set supportStreaming($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSupportStreaming() => $_has(7);
  @$pb.TagNumber(8)
  void clearSupportStreaming() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get supportTools => $_getBF(8);
  @$pb.TagNumber(9)
  set supportTools($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSupportTools() => $_has(8);
  @$pb.TagNumber(9)
  void clearSupportTools() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get supportVision => $_getBF(9);
  @$pb.TagNumber(10)
  set supportVision($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSupportVision() => $_has(9);
  @$pb.TagNumber(10)
  void clearSupportVision() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get supportReasoning => $_getBF(10);
  @$pb.TagNumber(11)
  set supportReasoning($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSupportReasoning() => $_has(10);
  @$pb.TagNumber(11)
  void clearSupportReasoning() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get defaultMaxTokens => $_getIZ(11);
  @$pb.TagNumber(12)
  set defaultMaxTokens($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasDefaultMaxTokens() => $_has(11);
  @$pb.TagNumber(12)
  void clearDefaultMaxTokens() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get contextLength => $_getIZ(12);
  @$pb.TagNumber(13)
  set contextLength($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasContextLength() => $_has(12);
  @$pb.TagNumber(13)
  void clearContextLength() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get autoCompactLength => $_getIZ(13);
  @$pb.TagNumber(14)
  set autoCompactLength($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasAutoCompactLength() => $_has(13);
  @$pb.TagNumber(14)
  void clearAutoCompactLength() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get enabled => $_getBF(14);
  @$pb.TagNumber(15)
  set enabled($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasEnabled() => $_has(14);
  @$pb.TagNumber(15)
  void clearEnabled() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get createdAt => $_getI64(15);
  @$pb.TagNumber(16)
  set createdAt($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasCreatedAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearCreatedAt() => $_clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get updatedAt => $_getI64(16);
  @$pb.TagNumber(17)
  set updatedAt($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasUpdatedAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearUpdatedAt() => $_clearField(17);
}

class ListProviderModelConfigsResponse extends $pb.GeneratedMessage {
  factory ListProviderModelConfigsResponse({
    $core.Iterable<ProviderModelConfigInfo>? configs,
  }) {
    final result = create();
    if (configs != null) result.configs.addAll(configs);
    return result;
  }

  ListProviderModelConfigsResponse._();

  factory ListProviderModelConfigsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProviderModelConfigsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProviderModelConfigsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..pPM<ProviderModelConfigInfo>(1, _omitFieldNames ? '' : 'configs',
        subBuilder: ProviderModelConfigInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProviderModelConfigsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProviderModelConfigsResponse copyWith(
          void Function(ListProviderModelConfigsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListProviderModelConfigsResponse))
          as ListProviderModelConfigsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProviderModelConfigsResponse create() =>
      ListProviderModelConfigsResponse._();
  @$core.override
  ListProviderModelConfigsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProviderModelConfigsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProviderModelConfigsResponse>(
          create);
  static ListProviderModelConfigsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProviderModelConfigInfo> get configs => $_getList(0);
}

class GetProviderModelConfigRequest extends $pb.GeneratedMessage {
  factory GetProviderModelConfigRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetProviderModelConfigRequest._();

  factory GetProviderModelConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetProviderModelConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetProviderModelConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProviderModelConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProviderModelConfigRequest copyWith(
          void Function(GetProviderModelConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetProviderModelConfigRequest))
          as GetProviderModelConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProviderModelConfigRequest create() =>
      GetProviderModelConfigRequest._();
  @$core.override
  GetProviderModelConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetProviderModelConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProviderModelConfigRequest>(create);
  static GetProviderModelConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class CreateProviderModelConfigRequest extends $pb.GeneratedMessage {
  factory CreateProviderModelConfigRequest({
    $core.String? providerId,
    $core.String? providerName,
    $core.String? modelId,
    $core.String? modelName,
    $core.String? upstream,
    $core.String? apiKey,
    $core.bool? supportStreaming,
    $core.bool? supportTools,
    $core.bool? supportVision,
    $core.bool? supportReasoning,
    $core.int? defaultMaxTokens,
    $core.int? contextLength,
    $core.int? autoCompactLength,
  }) {
    final result = create();
    if (providerId != null) result.providerId = providerId;
    if (providerName != null) result.providerName = providerName;
    if (modelId != null) result.modelId = modelId;
    if (modelName != null) result.modelName = modelName;
    if (upstream != null) result.upstream = upstream;
    if (apiKey != null) result.apiKey = apiKey;
    if (supportStreaming != null) result.supportStreaming = supportStreaming;
    if (supportTools != null) result.supportTools = supportTools;
    if (supportVision != null) result.supportVision = supportVision;
    if (supportReasoning != null) result.supportReasoning = supportReasoning;
    if (defaultMaxTokens != null) result.defaultMaxTokens = defaultMaxTokens;
    if (contextLength != null) result.contextLength = contextLength;
    if (autoCompactLength != null) result.autoCompactLength = autoCompactLength;
    return result;
  }

  CreateProviderModelConfigRequest._();

  factory CreateProviderModelConfigRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateProviderModelConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateProviderModelConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'providerId', protoName: 'providerId')
    ..aOS(2, _omitFieldNames ? '' : 'providerName', protoName: 'providerName')
    ..aOS(3, _omitFieldNames ? '' : 'modelId', protoName: 'modelId')
    ..aOS(4, _omitFieldNames ? '' : 'modelName', protoName: 'modelName')
    ..aOS(5, _omitFieldNames ? '' : 'upstream')
    ..aOS(6, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..aOB(7, _omitFieldNames ? '' : 'supportStreaming',
        protoName: 'supportStreaming')
    ..aOB(8, _omitFieldNames ? '' : 'supportTools', protoName: 'supportTools')
    ..aOB(9, _omitFieldNames ? '' : 'supportVision', protoName: 'supportVision')
    ..aOB(10, _omitFieldNames ? '' : 'supportReasoning',
        protoName: 'supportReasoning')
    ..aI(11, _omitFieldNames ? '' : 'defaultMaxTokens',
        protoName: 'defaultMaxTokens')
    ..aI(12, _omitFieldNames ? '' : 'contextLength', protoName: 'contextLength')
    ..aI(13, _omitFieldNames ? '' : 'autoCompactLength',
        protoName: 'autoCompactLength')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProviderModelConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProviderModelConfigRequest copyWith(
          void Function(CreateProviderModelConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateProviderModelConfigRequest))
          as CreateProviderModelConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProviderModelConfigRequest create() =>
      CreateProviderModelConfigRequest._();
  @$core.override
  CreateProviderModelConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateProviderModelConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProviderModelConfigRequest>(
          create);
  static CreateProviderModelConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProviderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get providerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set providerName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProviderName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProviderName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get modelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get modelName => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasModelName() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get upstream => $_getSZ(4);
  @$pb.TagNumber(5)
  set upstream($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUpstream() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpstream() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get apiKey => $_getSZ(5);
  @$pb.TagNumber(6)
  set apiKey($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasApiKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearApiKey() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get supportStreaming => $_getBF(6);
  @$pb.TagNumber(7)
  set supportStreaming($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSupportStreaming() => $_has(6);
  @$pb.TagNumber(7)
  void clearSupportStreaming() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get supportTools => $_getBF(7);
  @$pb.TagNumber(8)
  set supportTools($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSupportTools() => $_has(7);
  @$pb.TagNumber(8)
  void clearSupportTools() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get supportVision => $_getBF(8);
  @$pb.TagNumber(9)
  set supportVision($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSupportVision() => $_has(8);
  @$pb.TagNumber(9)
  void clearSupportVision() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get supportReasoning => $_getBF(9);
  @$pb.TagNumber(10)
  set supportReasoning($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSupportReasoning() => $_has(9);
  @$pb.TagNumber(10)
  void clearSupportReasoning() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get defaultMaxTokens => $_getIZ(10);
  @$pb.TagNumber(11)
  set defaultMaxTokens($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDefaultMaxTokens() => $_has(10);
  @$pb.TagNumber(11)
  void clearDefaultMaxTokens() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get contextLength => $_getIZ(11);
  @$pb.TagNumber(12)
  set contextLength($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasContextLength() => $_has(11);
  @$pb.TagNumber(12)
  void clearContextLength() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get autoCompactLength => $_getIZ(12);
  @$pb.TagNumber(13)
  set autoCompactLength($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasAutoCompactLength() => $_has(12);
  @$pb.TagNumber(13)
  void clearAutoCompactLength() => $_clearField(13);
}

class UpdateProviderModelConfigRequest extends $pb.GeneratedMessage {
  factory UpdateProviderModelConfigRequest({
    $core.String? id,
    $core.String? providerName,
    $core.String? modelName,
    $core.String? upstream,
    $core.String? apiKey,
    $core.bool? supportStreaming,
    $core.bool? supportTools,
    $core.bool? supportVision,
    $core.bool? supportReasoning,
    $core.int? defaultMaxTokens,
    $core.int? contextLength,
    $core.int? autoCompactLength,
    $core.bool? enabled,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (providerName != null) result.providerName = providerName;
    if (modelName != null) result.modelName = modelName;
    if (upstream != null) result.upstream = upstream;
    if (apiKey != null) result.apiKey = apiKey;
    if (supportStreaming != null) result.supportStreaming = supportStreaming;
    if (supportTools != null) result.supportTools = supportTools;
    if (supportVision != null) result.supportVision = supportVision;
    if (supportReasoning != null) result.supportReasoning = supportReasoning;
    if (defaultMaxTokens != null) result.defaultMaxTokens = defaultMaxTokens;
    if (contextLength != null) result.contextLength = contextLength;
    if (autoCompactLength != null) result.autoCompactLength = autoCompactLength;
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  UpdateProviderModelConfigRequest._();

  factory UpdateProviderModelConfigRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateProviderModelConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateProviderModelConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'providerName', protoName: 'providerName')
    ..aOS(3, _omitFieldNames ? '' : 'modelName', protoName: 'modelName')
    ..aOS(4, _omitFieldNames ? '' : 'upstream')
    ..aOS(5, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..aOB(6, _omitFieldNames ? '' : 'supportStreaming',
        protoName: 'supportStreaming')
    ..aOB(7, _omitFieldNames ? '' : 'supportTools', protoName: 'supportTools')
    ..aOB(8, _omitFieldNames ? '' : 'supportVision', protoName: 'supportVision')
    ..aOB(9, _omitFieldNames ? '' : 'supportReasoning',
        protoName: 'supportReasoning')
    ..aI(10, _omitFieldNames ? '' : 'defaultMaxTokens',
        protoName: 'defaultMaxTokens')
    ..aI(11, _omitFieldNames ? '' : 'contextLength', protoName: 'contextLength')
    ..aI(12, _omitFieldNames ? '' : 'autoCompactLength',
        protoName: 'autoCompactLength')
    ..aOB(13, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProviderModelConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProviderModelConfigRequest copyWith(
          void Function(UpdateProviderModelConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateProviderModelConfigRequest))
          as UpdateProviderModelConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProviderModelConfigRequest create() =>
      UpdateProviderModelConfigRequest._();
  @$core.override
  UpdateProviderModelConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateProviderModelConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateProviderModelConfigRequest>(
          create);
  static UpdateProviderModelConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get providerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set providerName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProviderName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProviderName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get modelName => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasModelName() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get upstream => $_getSZ(3);
  @$pb.TagNumber(4)
  set upstream($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUpstream() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpstream() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get apiKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set apiKey($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasApiKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearApiKey() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get supportStreaming => $_getBF(5);
  @$pb.TagNumber(6)
  set supportStreaming($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSupportStreaming() => $_has(5);
  @$pb.TagNumber(6)
  void clearSupportStreaming() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get supportTools => $_getBF(6);
  @$pb.TagNumber(7)
  set supportTools($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSupportTools() => $_has(6);
  @$pb.TagNumber(7)
  void clearSupportTools() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get supportVision => $_getBF(7);
  @$pb.TagNumber(8)
  set supportVision($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSupportVision() => $_has(7);
  @$pb.TagNumber(8)
  void clearSupportVision() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get supportReasoning => $_getBF(8);
  @$pb.TagNumber(9)
  set supportReasoning($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSupportReasoning() => $_has(8);
  @$pb.TagNumber(9)
  void clearSupportReasoning() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get defaultMaxTokens => $_getIZ(9);
  @$pb.TagNumber(10)
  set defaultMaxTokens($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDefaultMaxTokens() => $_has(9);
  @$pb.TagNumber(10)
  void clearDefaultMaxTokens() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get contextLength => $_getIZ(10);
  @$pb.TagNumber(11)
  set contextLength($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasContextLength() => $_has(10);
  @$pb.TagNumber(11)
  void clearContextLength() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get autoCompactLength => $_getIZ(11);
  @$pb.TagNumber(12)
  set autoCompactLength($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasAutoCompactLength() => $_has(11);
  @$pb.TagNumber(12)
  void clearAutoCompactLength() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get enabled => $_getBF(12);
  @$pb.TagNumber(13)
  set enabled($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasEnabled() => $_has(12);
  @$pb.TagNumber(13)
  void clearEnabled() => $_clearField(13);
}

class DeleteProviderModelConfigRequest extends $pb.GeneratedMessage {
  factory DeleteProviderModelConfigRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteProviderModelConfigRequest._();

  factory DeleteProviderModelConfigRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteProviderModelConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteProviderModelConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProviderModelConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProviderModelConfigRequest copyWith(
          void Function(DeleteProviderModelConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteProviderModelConfigRequest))
          as DeleteProviderModelConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProviderModelConfigRequest create() =>
      DeleteProviderModelConfigRequest._();
  @$core.override
  DeleteProviderModelConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteProviderModelConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteProviderModelConfigRequest>(
          create);
  static DeleteProviderModelConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteProviderModelConfigResponse extends $pb.GeneratedMessage {
  factory DeleteProviderModelConfigResponse() => create();

  DeleteProviderModelConfigResponse._();

  factory DeleteProviderModelConfigResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteProviderModelConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteProviderModelConfigResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProviderModelConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProviderModelConfigResponse copyWith(
          void Function(DeleteProviderModelConfigResponse) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteProviderModelConfigResponse))
          as DeleteProviderModelConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProviderModelConfigResponse create() =>
      DeleteProviderModelConfigResponse._();
  @$core.override
  DeleteProviderModelConfigResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteProviderModelConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteProviderModelConfigResponse>(
          create);
  static DeleteProviderModelConfigResponse? _defaultInstance;
}

class ListProvidersRequest extends $pb.GeneratedMessage {
  factory ListProvidersRequest() => create();

  ListProvidersRequest._();

  factory ListProvidersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProvidersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProvidersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProvidersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProvidersRequest copyWith(void Function(ListProvidersRequest) updates) =>
      super.copyWith((message) => updates(message as ListProvidersRequest))
          as ListProvidersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProvidersRequest create() => ListProvidersRequest._();
  @$core.override
  ListProvidersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProvidersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProvidersRequest>(create);
  static ListProvidersRequest? _defaultInstance;
}

class ProviderInfo extends $pb.GeneratedMessage {
  factory ProviderInfo({
    $core.String? id,
    $core.String? name,
    $core.String? api,
    $core.String? doc,
    $core.Iterable<$core.String>? env,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (api != null) result.api = api;
    if (doc != null) result.doc = doc;
    if (env != null) result.env.addAll(env);
    return result;
  }

  ProviderInfo._();

  factory ProviderInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProviderInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProviderInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'api')
    ..aOS(4, _omitFieldNames ? '' : 'doc')
    ..pPS(5, _omitFieldNames ? '' : 'env')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProviderInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProviderInfo copyWith(void Function(ProviderInfo) updates) =>
      super.copyWith((message) => updates(message as ProviderInfo))
          as ProviderInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProviderInfo create() => ProviderInfo._();
  @$core.override
  ProviderInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProviderInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProviderInfo>(create);
  static ProviderInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get api => $_getSZ(2);
  @$pb.TagNumber(3)
  set api($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasApi() => $_has(2);
  @$pb.TagNumber(3)
  void clearApi() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get doc => $_getSZ(3);
  @$pb.TagNumber(4)
  set doc($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDoc() => $_has(3);
  @$pb.TagNumber(4)
  void clearDoc() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get env => $_getList(4);
}

class ListProvidersResponse extends $pb.GeneratedMessage {
  factory ListProvidersResponse({
    $core.Iterable<ProviderInfo>? providers,
  }) {
    final result = create();
    if (providers != null) result.providers.addAll(providers);
    return result;
  }

  ListProvidersResponse._();

  factory ListProvidersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProvidersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProvidersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..pPM<ProviderInfo>(1, _omitFieldNames ? '' : 'providers',
        subBuilder: ProviderInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProvidersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProvidersResponse copyWith(
          void Function(ListProvidersResponse) updates) =>
      super.copyWith((message) => updates(message as ListProvidersResponse))
          as ListProvidersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProvidersResponse create() => ListProvidersResponse._();
  @$core.override
  ListProvidersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProvidersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProvidersResponse>(create);
  static ListProvidersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProviderInfo> get providers => $_getList(0);
}

class ListProviderModelsRequest extends $pb.GeneratedMessage {
  factory ListProviderModelsRequest({
    $core.String? providerId,
  }) {
    final result = create();
    if (providerId != null) result.providerId = providerId;
    return result;
  }

  ListProviderModelsRequest._();

  factory ListProviderModelsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProviderModelsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProviderModelsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'providerId', protoName: 'providerId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProviderModelsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProviderModelsRequest copyWith(
          void Function(ListProviderModelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListProviderModelsRequest))
          as ListProviderModelsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProviderModelsRequest create() => ListProviderModelsRequest._();
  @$core.override
  ListProviderModelsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProviderModelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProviderModelsRequest>(create);
  static ListProviderModelsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProviderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderId() => $_clearField(1);
}

class ProviderModelInfo extends $pb.GeneratedMessage {
  factory ProviderModelInfo({
    $core.String? providerId,
    $core.String? providerName,
    $core.String? modelId,
    $core.String? modelName,
    $core.String? upstream,
    $core.bool? supportStreaming,
    $core.bool? supportTools,
    $core.bool? supportVision,
    $core.bool? supportReasoning,
    $core.int? defaultMaxTokens,
    $core.int? contextLength,
    $core.int? autoCompactLength,
    $core.String? status,
  }) {
    final result = create();
    if (providerId != null) result.providerId = providerId;
    if (providerName != null) result.providerName = providerName;
    if (modelId != null) result.modelId = modelId;
    if (modelName != null) result.modelName = modelName;
    if (upstream != null) result.upstream = upstream;
    if (supportStreaming != null) result.supportStreaming = supportStreaming;
    if (supportTools != null) result.supportTools = supportTools;
    if (supportVision != null) result.supportVision = supportVision;
    if (supportReasoning != null) result.supportReasoning = supportReasoning;
    if (defaultMaxTokens != null) result.defaultMaxTokens = defaultMaxTokens;
    if (contextLength != null) result.contextLength = contextLength;
    if (autoCompactLength != null) result.autoCompactLength = autoCompactLength;
    if (status != null) result.status = status;
    return result;
  }

  ProviderModelInfo._();

  factory ProviderModelInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProviderModelInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProviderModelInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'providerId', protoName: 'providerId')
    ..aOS(2, _omitFieldNames ? '' : 'providerName', protoName: 'providerName')
    ..aOS(3, _omitFieldNames ? '' : 'modelId', protoName: 'modelId')
    ..aOS(4, _omitFieldNames ? '' : 'modelName', protoName: 'modelName')
    ..aOS(5, _omitFieldNames ? '' : 'upstream')
    ..aOB(6, _omitFieldNames ? '' : 'supportStreaming',
        protoName: 'supportStreaming')
    ..aOB(7, _omitFieldNames ? '' : 'supportTools', protoName: 'supportTools')
    ..aOB(8, _omitFieldNames ? '' : 'supportVision', protoName: 'supportVision')
    ..aOB(9, _omitFieldNames ? '' : 'supportReasoning',
        protoName: 'supportReasoning')
    ..aI(10, _omitFieldNames ? '' : 'defaultMaxTokens',
        protoName: 'defaultMaxTokens')
    ..aI(11, _omitFieldNames ? '' : 'contextLength', protoName: 'contextLength')
    ..aI(12, _omitFieldNames ? '' : 'autoCompactLength',
        protoName: 'autoCompactLength')
    ..aOS(13, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProviderModelInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProviderModelInfo copyWith(void Function(ProviderModelInfo) updates) =>
      super.copyWith((message) => updates(message as ProviderModelInfo))
          as ProviderModelInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProviderModelInfo create() => ProviderModelInfo._();
  @$core.override
  ProviderModelInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProviderModelInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProviderModelInfo>(create);
  static ProviderModelInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProviderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get providerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set providerName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProviderName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProviderName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get modelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get modelName => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasModelName() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get upstream => $_getSZ(4);
  @$pb.TagNumber(5)
  set upstream($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUpstream() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpstream() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get supportStreaming => $_getBF(5);
  @$pb.TagNumber(6)
  set supportStreaming($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSupportStreaming() => $_has(5);
  @$pb.TagNumber(6)
  void clearSupportStreaming() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get supportTools => $_getBF(6);
  @$pb.TagNumber(7)
  set supportTools($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSupportTools() => $_has(6);
  @$pb.TagNumber(7)
  void clearSupportTools() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get supportVision => $_getBF(7);
  @$pb.TagNumber(8)
  set supportVision($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSupportVision() => $_has(7);
  @$pb.TagNumber(8)
  void clearSupportVision() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get supportReasoning => $_getBF(8);
  @$pb.TagNumber(9)
  set supportReasoning($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSupportReasoning() => $_has(8);
  @$pb.TagNumber(9)
  void clearSupportReasoning() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get defaultMaxTokens => $_getIZ(9);
  @$pb.TagNumber(10)
  set defaultMaxTokens($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDefaultMaxTokens() => $_has(9);
  @$pb.TagNumber(10)
  void clearDefaultMaxTokens() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get contextLength => $_getIZ(10);
  @$pb.TagNumber(11)
  set contextLength($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasContextLength() => $_has(10);
  @$pb.TagNumber(11)
  void clearContextLength() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get autoCompactLength => $_getIZ(11);
  @$pb.TagNumber(12)
  set autoCompactLength($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasAutoCompactLength() => $_has(11);
  @$pb.TagNumber(12)
  void clearAutoCompactLength() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get status => $_getSZ(12);
  @$pb.TagNumber(13)
  set status($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearStatus() => $_clearField(13);
}

class ListProviderModelsResponse extends $pb.GeneratedMessage {
  factory ListProviderModelsResponse({
    $core.Iterable<ProviderModelInfo>? models,
  }) {
    final result = create();
    if (models != null) result.models.addAll(models);
    return result;
  }

  ListProviderModelsResponse._();

  factory ListProviderModelsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProviderModelsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProviderModelsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..pPM<ProviderModelInfo>(1, _omitFieldNames ? '' : 'models',
        subBuilder: ProviderModelInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProviderModelsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProviderModelsResponse copyWith(
          void Function(ListProviderModelsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListProviderModelsResponse))
          as ListProviderModelsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProviderModelsResponse create() => ListProviderModelsResponse._();
  @$core.override
  ListProviderModelsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProviderModelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProviderModelsResponse>(create);
  static ListProviderModelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProviderModelInfo> get models => $_getList(0);
}

class TestProviderModelConfigRequest extends $pb.GeneratedMessage {
  factory TestProviderModelConfigRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  TestProviderModelConfigRequest._();

  factory TestProviderModelConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TestProviderModelConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestProviderModelConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestProviderModelConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestProviderModelConfigRequest copyWith(
          void Function(TestProviderModelConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as TestProviderModelConfigRequest))
          as TestProviderModelConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestProviderModelConfigRequest create() =>
      TestProviderModelConfigRequest._();
  @$core.override
  TestProviderModelConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TestProviderModelConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestProviderModelConfigRequest>(create);
  static TestProviderModelConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class TestProviderModelConfigResponse extends $pb.GeneratedMessage {
  factory TestProviderModelConfigResponse({
    $core.bool? success,
    $core.String? message,
    $core.int? statusCode,
    $core.int? latencyMs,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (message != null) result.message = message;
    if (statusCode != null) result.statusCode = statusCode;
    if (latencyMs != null) result.latencyMs = latencyMs;
    return result;
  }

  TestProviderModelConfigResponse._();

  factory TestProviderModelConfigResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TestProviderModelConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestProviderModelConfigResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aI(3, _omitFieldNames ? '' : 'statusCode', protoName: 'statusCode')
    ..aI(4, _omitFieldNames ? '' : 'latencyMs', protoName: 'latencyMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestProviderModelConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestProviderModelConfigResponse copyWith(
          void Function(TestProviderModelConfigResponse) updates) =>
      super.copyWith(
              (message) => updates(message as TestProviderModelConfigResponse))
          as TestProviderModelConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestProviderModelConfigResponse create() =>
      TestProviderModelConfigResponse._();
  @$core.override
  TestProviderModelConfigResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TestProviderModelConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestProviderModelConfigResponse>(
          create);
  static TestProviderModelConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get statusCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set statusCode($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatusCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get latencyMs => $_getIZ(3);
  @$pb.TagNumber(4)
  set latencyMs($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLatencyMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatencyMs() => $_clearField(4);
}

class TestProxyRequest extends $pb.GeneratedMessage {
  factory TestProxyRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  TestProxyRequest._();

  factory TestProxyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TestProxyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestProxyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestProxyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestProxyRequest copyWith(void Function(TestProxyRequest) updates) =>
      super.copyWith((message) => updates(message as TestProxyRequest))
          as TestProxyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestProxyRequest create() => TestProxyRequest._();
  @$core.override
  TestProxyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TestProxyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestProxyRequest>(create);
  static TestProxyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class TestProxyResponse extends $pb.GeneratedMessage {
  factory TestProxyResponse({
    $core.bool? success,
    $core.String? message,
    $core.int? statusCode,
    $core.int? latencyMs,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (message != null) result.message = message;
    if (statusCode != null) result.statusCode = statusCode;
    if (latencyMs != null) result.latencyMs = latencyMs;
    return result;
  }

  TestProxyResponse._();

  factory TestProxyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TestProxyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestProxyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aI(3, _omitFieldNames ? '' : 'statusCode', protoName: 'statusCode')
    ..aI(4, _omitFieldNames ? '' : 'latencyMs', protoName: 'latencyMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestProxyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestProxyResponse copyWith(void Function(TestProxyResponse) updates) =>
      super.copyWith((message) => updates(message as TestProxyResponse))
          as TestProxyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestProxyResponse create() => TestProxyResponse._();
  @$core.override
  TestProxyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TestProxyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestProxyResponse>(create);
  static TestProxyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get statusCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set statusCode($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatusCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get latencyMs => $_getIZ(3);
  @$pb.TagNumber(4)
  set latencyMs($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLatencyMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatencyMs() => $_clearField(4);
}

class QueryLogsRequest extends $pb.GeneratedMessage {
  factory QueryLogsRequest({
    $core.String? proxyId,
    $fixnum.Int64? fromTs,
    $fixnum.Int64? toTs,
    $core.int? limit,
    $core.int? offset,
  }) {
    final result = create();
    if (proxyId != null) result.proxyId = proxyId;
    if (fromTs != null) result.fromTs = fromTs;
    if (toTs != null) result.toTs = toTs;
    if (limit != null) result.limit = limit;
    if (offset != null) result.offset = offset;
    return result;
  }

  QueryLogsRequest._();

  factory QueryLogsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryLogsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryLogsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'proxyId', protoName: 'proxyId')
    ..aInt64(2, _omitFieldNames ? '' : 'fromTs', protoName: 'fromTs')
    ..aInt64(3, _omitFieldNames ? '' : 'toTs', protoName: 'toTs')
    ..aI(4, _omitFieldNames ? '' : 'limit')
    ..aI(5, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryLogsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryLogsRequest copyWith(void Function(QueryLogsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryLogsRequest))
          as QueryLogsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryLogsRequest create() => QueryLogsRequest._();
  @$core.override
  QueryLogsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryLogsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryLogsRequest>(create);
  static QueryLogsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get proxyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set proxyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProxyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProxyId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fromTs => $_getI64(1);
  @$pb.TagNumber(2)
  set fromTs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFromTs() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromTs() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get toTs => $_getI64(2);
  @$pb.TagNumber(3)
  set toTs($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasToTs() => $_has(2);
  @$pb.TagNumber(3)
  void clearToTs() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get offset => $_getIZ(4);
  @$pb.TagNumber(5)
  set offset($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffset() => $_clearField(5);
}

class LogEntry extends $pb.GeneratedMessage {
  factory LogEntry({
    $core.String? id,
    $core.String? proxyId,
    $core.String? sourceModel,
    $core.String? targetModel,
    $core.String? upstream,
    $fixnum.Int64? inputTokens,
    $fixnum.Int64? outputTokens,
    $fixnum.Int64? totalTokens,
    $fixnum.Int64? durationMs,
    $fixnum.Int64? timeToFirstTokenMs,
    $core.bool? isStream,
    $core.bool? isSuccess,
    $core.String? errorMessage,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (proxyId != null) result.proxyId = proxyId;
    if (sourceModel != null) result.sourceModel = sourceModel;
    if (targetModel != null) result.targetModel = targetModel;
    if (upstream != null) result.upstream = upstream;
    if (inputTokens != null) result.inputTokens = inputTokens;
    if (outputTokens != null) result.outputTokens = outputTokens;
    if (totalTokens != null) result.totalTokens = totalTokens;
    if (durationMs != null) result.durationMs = durationMs;
    if (timeToFirstTokenMs != null)
      result.timeToFirstTokenMs = timeToFirstTokenMs;
    if (isStream != null) result.isStream = isStream;
    if (isSuccess != null) result.isSuccess = isSuccess;
    if (errorMessage != null) result.errorMessage = errorMessage;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  LogEntry._();

  factory LogEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'proxyId', protoName: 'proxyId')
    ..aOS(3, _omitFieldNames ? '' : 'sourceModel', protoName: 'sourceModel')
    ..aOS(4, _omitFieldNames ? '' : 'targetModel', protoName: 'targetModel')
    ..aOS(5, _omitFieldNames ? '' : 'upstream')
    ..aInt64(6, _omitFieldNames ? '' : 'inputTokens', protoName: 'inputTokens')
    ..aInt64(7, _omitFieldNames ? '' : 'outputTokens',
        protoName: 'outputTokens')
    ..aInt64(8, _omitFieldNames ? '' : 'totalTokens', protoName: 'totalTokens')
    ..aInt64(9, _omitFieldNames ? '' : 'durationMs', protoName: 'durationMs')
    ..aInt64(10, _omitFieldNames ? '' : 'timeToFirstTokenMs',
        protoName: 'timeToFirstTokenMs')
    ..aOB(11, _omitFieldNames ? '' : 'isStream', protoName: 'isStream')
    ..aOB(12, _omitFieldNames ? '' : 'isSuccess', protoName: 'isSuccess')
    ..aOS(13, _omitFieldNames ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aInt64(14, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogEntry copyWith(void Function(LogEntry) updates) =>
      super.copyWith((message) => updates(message as LogEntry)) as LogEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogEntry create() => LogEntry._();
  @$core.override
  LogEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogEntry>(create);
  static LogEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get proxyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set proxyId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProxyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProxyId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceModel => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceModel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceModel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get targetModel => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetModel($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTargetModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetModel() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get upstream => $_getSZ(4);
  @$pb.TagNumber(5)
  set upstream($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUpstream() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpstream() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get inputTokens => $_getI64(5);
  @$pb.TagNumber(6)
  set inputTokens($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasInputTokens() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputTokens() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get outputTokens => $_getI64(6);
  @$pb.TagNumber(7)
  set outputTokens($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOutputTokens() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutputTokens() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get totalTokens => $_getI64(7);
  @$pb.TagNumber(8)
  set totalTokens($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTotalTokens() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalTokens() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get durationMs => $_getI64(8);
  @$pb.TagNumber(9)
  set durationMs($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDurationMs() => $_has(8);
  @$pb.TagNumber(9)
  void clearDurationMs() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get timeToFirstTokenMs => $_getI64(9);
  @$pb.TagNumber(10)
  set timeToFirstTokenMs($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTimeToFirstTokenMs() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimeToFirstTokenMs() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isStream => $_getBF(10);
  @$pb.TagNumber(11)
  set isStream($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIsStream() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsStream() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isSuccess => $_getBF(11);
  @$pb.TagNumber(12)
  set isSuccess($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasIsSuccess() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsSuccess() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get errorMessage => $_getSZ(12);
  @$pb.TagNumber(13)
  set errorMessage($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasErrorMessage() => $_has(12);
  @$pb.TagNumber(13)
  void clearErrorMessage() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get createdAt => $_getI64(13);
  @$pb.TagNumber(14)
  set createdAt($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCreatedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreatedAt() => $_clearField(14);
}

class QueryLogsResponse extends $pb.GeneratedMessage {
  factory QueryLogsResponse({
    $core.Iterable<LogEntry>? logs,
    $fixnum.Int64? total,
  }) {
    final result = create();
    if (logs != null) result.logs.addAll(logs);
    if (total != null) result.total = total;
    return result;
  }

  QueryLogsResponse._();

  factory QueryLogsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryLogsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryLogsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..pPM<LogEntry>(1, _omitFieldNames ? '' : 'logs',
        subBuilder: LogEntry.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryLogsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryLogsResponse copyWith(void Function(QueryLogsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryLogsResponse))
          as QueryLogsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryLogsResponse create() => QueryLogsResponse._();
  @$core.override
  QueryLogsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryLogsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryLogsResponse>(create);
  static QueryLogsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LogEntry> get logs => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

class GetTokenStatsRequest extends $pb.GeneratedMessage {
  factory GetTokenStatsRequest({
    $core.String? proxyId,
    $fixnum.Int64? fromTs,
    $fixnum.Int64? toTs,
  }) {
    final result = create();
    if (proxyId != null) result.proxyId = proxyId;
    if (fromTs != null) result.fromTs = fromTs;
    if (toTs != null) result.toTs = toTs;
    return result;
  }

  GetTokenStatsRequest._();

  factory GetTokenStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTokenStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTokenStatsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'proxyId', protoName: 'proxyId')
    ..aInt64(2, _omitFieldNames ? '' : 'fromTs', protoName: 'fromTs')
    ..aInt64(3, _omitFieldNames ? '' : 'toTs', protoName: 'toTs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTokenStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTokenStatsRequest copyWith(void Function(GetTokenStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetTokenStatsRequest))
          as GetTokenStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTokenStatsRequest create() => GetTokenStatsRequest._();
  @$core.override
  GetTokenStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTokenStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTokenStatsRequest>(create);
  static GetTokenStatsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get proxyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set proxyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProxyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProxyId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fromTs => $_getI64(1);
  @$pb.TagNumber(2)
  set fromTs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFromTs() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromTs() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get toTs => $_getI64(2);
  @$pb.TagNumber(3)
  set toTs($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasToTs() => $_has(2);
  @$pb.TagNumber(3)
  void clearToTs() => $_clearField(3);
}

class TokenStatsResponse extends $pb.GeneratedMessage {
  factory TokenStatsResponse({
    $fixnum.Int64? totalInputTokens,
    $fixnum.Int64? totalOutputTokens,
    $fixnum.Int64? totalTokens,
    $fixnum.Int64? requestCount,
  }) {
    final result = create();
    if (totalInputTokens != null) result.totalInputTokens = totalInputTokens;
    if (totalOutputTokens != null) result.totalOutputTokens = totalOutputTokens;
    if (totalTokens != null) result.totalTokens = totalTokens;
    if (requestCount != null) result.requestCount = requestCount;
    return result;
  }

  TokenStatsResponse._();

  factory TokenStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TokenStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TokenStatsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ai_proxy.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalInputTokens',
        protoName: 'totalInputTokens')
    ..aInt64(2, _omitFieldNames ? '' : 'totalOutputTokens',
        protoName: 'totalOutputTokens')
    ..aInt64(3, _omitFieldNames ? '' : 'totalTokens', protoName: 'totalTokens')
    ..aInt64(4, _omitFieldNames ? '' : 'requestCount',
        protoName: 'requestCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenStatsResponse copyWith(void Function(TokenStatsResponse) updates) =>
      super.copyWith((message) => updates(message as TokenStatsResponse))
          as TokenStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenStatsResponse create() => TokenStatsResponse._();
  @$core.override
  TokenStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TokenStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TokenStatsResponse>(create);
  static TokenStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalInputTokens => $_getI64(0);
  @$pb.TagNumber(1)
  set totalInputTokens($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalInputTokens() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalInputTokens() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalOutputTokens => $_getI64(1);
  @$pb.TagNumber(2)
  set totalOutputTokens($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalOutputTokens() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalOutputTokens() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalTokens => $_getI64(2);
  @$pb.TagNumber(3)
  set totalTokens($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalTokens() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalTokens() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get requestCount => $_getI64(3);
  @$pb.TagNumber(4)
  set requestCount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRequestCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestCount() => $_clearField(4);
}

class AiProxyServiceApi {
  final $pb.RpcClient _client;

  AiProxyServiceApi(this._client);

  $async.Future<ListProxiesResponse> listProxies(
          $pb.ClientContext? ctx, ListProxiesRequest request) =>
      _client.invoke<ListProxiesResponse>(
          ctx, 'AiProxyService', 'ListProxies', request, ListProxiesResponse());
  $async.Future<ProxyInfo> getProxy(
          $pb.ClientContext? ctx, GetProxyRequest request) =>
      _client.invoke<ProxyInfo>(
          ctx, 'AiProxyService', 'GetProxy', request, ProxyInfo());
  $async.Future<ProxyInfo> createProxy(
          $pb.ClientContext? ctx, CreateProxyRequest request) =>
      _client.invoke<ProxyInfo>(
          ctx, 'AiProxyService', 'CreateProxy', request, ProxyInfo());
  $async.Future<ProxyInfo> updateProxy(
          $pb.ClientContext? ctx, UpdateProxyRequest request) =>
      _client.invoke<ProxyInfo>(
          ctx, 'AiProxyService', 'UpdateProxy', request, ProxyInfo());
  $async.Future<DeleteProxyResponse> deleteProxy(
          $pb.ClientContext? ctx, DeleteProxyRequest request) =>
      _client.invoke<DeleteProxyResponse>(
          ctx, 'AiProxyService', 'DeleteProxy', request, DeleteProxyResponse());
  $async.Future<ListProviderModelConfigsResponse> listProviderModelConfigs(
          $pb.ClientContext? ctx, ListProviderModelConfigsRequest request) =>
      _client.invoke<ListProviderModelConfigsResponse>(
          ctx,
          'AiProxyService',
          'ListProviderModelConfigs',
          request,
          ListProviderModelConfigsResponse());
  $async.Future<ProviderModelConfigInfo> getProviderModelConfig(
          $pb.ClientContext? ctx, GetProviderModelConfigRequest request) =>
      _client.invoke<ProviderModelConfigInfo>(ctx, 'AiProxyService',
          'GetProviderModelConfig', request, ProviderModelConfigInfo());
  $async.Future<ProviderModelConfigInfo> createProviderModelConfig(
          $pb.ClientContext? ctx, CreateProviderModelConfigRequest request) =>
      _client.invoke<ProviderModelConfigInfo>(ctx, 'AiProxyService',
          'CreateProviderModelConfig', request, ProviderModelConfigInfo());
  $async.Future<ProviderModelConfigInfo> updateProviderModelConfig(
          $pb.ClientContext? ctx, UpdateProviderModelConfigRequest request) =>
      _client.invoke<ProviderModelConfigInfo>(ctx, 'AiProxyService',
          'UpdateProviderModelConfig', request, ProviderModelConfigInfo());
  $async.Future<DeleteProviderModelConfigResponse> deleteProviderModelConfig(
          $pb.ClientContext? ctx, DeleteProviderModelConfigRequest request) =>
      _client.invoke<DeleteProviderModelConfigResponse>(
          ctx,
          'AiProxyService',
          'DeleteProviderModelConfig',
          request,
          DeleteProviderModelConfigResponse());
  $async.Future<ListProvidersResponse> listProviders(
          $pb.ClientContext? ctx, $0.Empty request) =>
      _client.invoke<ListProvidersResponse>(ctx, 'AiProxyService',
          'ListProviders', request, ListProvidersResponse());
  $async.Future<ListProviderModelsResponse> listProviderModels(
          $pb.ClientContext? ctx, ListProviderModelsRequest request) =>
      _client.invoke<ListProviderModelsResponse>(ctx, 'AiProxyService',
          'ListProviderModels', request, ListProviderModelsResponse());
  $async.Future<TestProviderModelConfigResponse> testProviderModelConfig(
          $pb.ClientContext? ctx, TestProviderModelConfigRequest request) =>
      _client.invoke<TestProviderModelConfigResponse>(
          ctx,
          'AiProxyService',
          'TestProviderModelConfig',
          request,
          TestProviderModelConfigResponse());
  $async.Future<TestProxyResponse> testProxy(
          $pb.ClientContext? ctx, TestProxyRequest request) =>
      _client.invoke<TestProxyResponse>(
          ctx, 'AiProxyService', 'TestProxy', request, TestProxyResponse());
  $async.Future<QueryLogsResponse> queryLogs(
          $pb.ClientContext? ctx, QueryLogsRequest request) =>
      _client.invoke<QueryLogsResponse>(
          ctx, 'AiProxyService', 'QueryLogs', request, QueryLogsResponse());
  $async.Future<TokenStatsResponse> getTokenStats(
          $pb.ClientContext? ctx, GetTokenStatsRequest request) =>
      _client.invoke<TokenStatsResponse>(ctx, 'AiProxyService', 'GetTokenStats',
          request, TokenStatsResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
