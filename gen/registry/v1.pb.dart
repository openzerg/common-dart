// This is a generated file - do not edit.
//
// Generated from registry/v1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/empty.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ProviderConfig extends $pb.GeneratedMessage {
  factory ProviderConfig({
    $core.String? upstream,
    $core.String? apiKey,
    $core.String? modelId,
    $core.int? maxTokens,
    $core.int? contextLength,
    $core.int? autoCompactLength,
  }) {
    final result = create();
    if (upstream != null) result.upstream = upstream;
    if (apiKey != null) result.apiKey = apiKey;
    if (modelId != null) result.modelId = modelId;
    if (maxTokens != null) result.maxTokens = maxTokens;
    if (contextLength != null) result.contextLength = contextLength;
    if (autoCompactLength != null) result.autoCompactLength = autoCompactLength;
    return result;
  }

  ProviderConfig._();

  factory ProviderConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProviderConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProviderConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'upstream')
    ..aOS(2, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..aOS(3, _omitFieldNames ? '' : 'modelId', protoName: 'modelId')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxTokens', $pb.PbFieldType.O3,
        protoName: 'maxTokens')
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'contextLength', $pb.PbFieldType.O3,
        protoName: 'contextLength')
    ..a<$core.int>(
        6, _omitFieldNames ? '' : 'autoCompactLength', $pb.PbFieldType.O3,
        protoName: 'autoCompactLength')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProviderConfig clone() => ProviderConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProviderConfig copyWith(void Function(ProviderConfig) updates) =>
      super.copyWith((message) => updates(message as ProviderConfig))
          as ProviderConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProviderConfig create() => ProviderConfig._();
  @$core.override
  ProviderConfig createEmptyInstance() => create();
  static $pb.PbList<ProviderConfig> createRepeated() =>
      $pb.PbList<ProviderConfig>();
  @$core.pragma('dart2js:noInline')
  static ProviderConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProviderConfig>(create);
  static ProviderConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get upstream => $_getSZ(0);
  @$pb.TagNumber(1)
  set upstream($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUpstream() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpstream() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasApiKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get modelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxTokens => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxTokens($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxTokens() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxTokens() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get contextLength => $_getIZ(4);
  @$pb.TagNumber(5)
  set contextLength($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasContextLength() => $_has(4);
  @$pb.TagNumber(5)
  void clearContextLength() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get autoCompactLength => $_getIZ(5);
  @$pb.TagNumber(6)
  set autoCompactLength($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAutoCompactLength() => $_has(5);
  @$pb.TagNumber(6)
  void clearAutoCompactLength() => $_clearField(6);
}

class ToolServerEntry extends $pb.GeneratedMessage {
  factory ToolServerEntry({
    $core.String? type,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? config,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (config != null) result.config.addEntries(config);
    return result;
  }

  ToolServerEntry._();

  factory ToolServerEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ToolServerEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolServerEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'config',
        entryClassName: 'ToolServerEntry.ConfigEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('registry.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolServerEntry clone() => ToolServerEntry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolServerEntry copyWith(void Function(ToolServerEntry) updates) =>
      super.copyWith((message) => updates(message as ToolServerEntry))
          as ToolServerEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolServerEntry create() => ToolServerEntry._();
  @$core.override
  ToolServerEntry createEmptyInstance() => create();
  static $pb.PbList<ToolServerEntry> createRepeated() =>
      $pb.PbList<ToolServerEntry>();
  @$core.pragma('dart2js:noInline')
  static ToolServerEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolServerEntry>(create);
  static ToolServerEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get config => $_getMap(1);
}

class SkillRef extends $pb.GeneratedMessage {
  factory SkillRef({
    $core.String? slug,
  }) {
    final result = create();
    if (slug != null) result.slug = slug;
    return result;
  }

  SkillRef._();

  factory SkillRef.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SkillRef.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SkillRef',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slug')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkillRef clone() => SkillRef()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkillRef copyWith(void Function(SkillRef) updates) =>
      super.copyWith((message) => updates(message as SkillRef)) as SkillRef;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkillRef create() => SkillRef._();
  @$core.override
  SkillRef createEmptyInstance() => create();
  static $pb.PbList<SkillRef> createRepeated() => $pb.PbList<SkillRef>();
  @$core.pragma('dart2js:noInline')
  static SkillRef getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkillRef>(create);
  static SkillRef? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get slug => $_getSZ(0);
  @$pb.TagNumber(1)
  set slug($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlug() => $_clearField(1);
}

class WorkspaceConfig extends $pb.GeneratedMessage {
  factory WorkspaceConfig() => create();

  WorkspaceConfig._();

  factory WorkspaceConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkspaceConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkspaceConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkspaceConfig clone() => WorkspaceConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkspaceConfig copyWith(void Function(WorkspaceConfig) updates) =>
      super.copyWith((message) => updates(message as WorkspaceConfig))
          as WorkspaceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceConfig create() => WorkspaceConfig._();
  @$core.override
  WorkspaceConfig createEmptyInstance() => create();
  static $pb.PbList<WorkspaceConfig> createRepeated() =>
      $pb.PbList<WorkspaceConfig>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkspaceConfig>(create);
  static WorkspaceConfig? _defaultInstance;
}

class LoginRequest extends $pb.GeneratedMessage {
  factory LoginRequest({
    $core.String? apiKey,
  }) {
    final result = create();
    if (apiKey != null) result.apiKey = apiKey;
    return result;
  }

  LoginRequest._();

  factory LoginRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoginRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginRequest copyWith(void Function(LoginRequest) updates) =>
      super.copyWith((message) => updates(message as LoginRequest))
          as LoginRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  @$core.override
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() =>
      $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => $_clearField(1);
}

class LoginResponse extends $pb.GeneratedMessage {
  factory LoginResponse({
    $core.String? userToken,
    $core.int? expiresInSec,
  }) {
    final result = create();
    if (userToken != null) result.userToken = userToken;
    if (expiresInSec != null) result.expiresInSec = expiresInSec;
    return result;
  }

  LoginResponse._();

  factory LoginResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoginResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userToken', protoName: 'userToken')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'expiresInSec', $pb.PbFieldType.O3,
        protoName: 'expiresInSec')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginResponse copyWith(void Function(LoginResponse) updates) =>
      super.copyWith((message) => updates(message as LoginResponse))
          as LoginResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  @$core.override
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() =>
      $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set userToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get expiresInSec => $_getIZ(1);
  @$pb.TagNumber(2)
  set expiresInSec($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpiresInSec() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresInSec() => $_clearField(2);
}

class RegisterRequest extends $pb.GeneratedMessage {
  factory RegisterRequest({
    $core.String? name,
    $core.String? instanceType,
    $core.String? ip,
    $core.int? port,
    $core.String? publicUrl,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? metadata,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (instanceType != null) result.instanceType = instanceType;
    if (ip != null) result.ip = ip;
    if (port != null) result.port = port;
    if (publicUrl != null) result.publicUrl = publicUrl;
    if (metadata != null) result.metadata.addEntries(metadata);
    return result;
  }

  RegisterRequest._();

  factory RegisterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'instanceType', protoName: 'instanceType')
    ..aOS(3, _omitFieldNames ? '' : 'ip')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'publicUrl', protoName: 'publicUrl')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'metadata',
        entryClassName: 'RegisterRequest.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('registry.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterRequest clone() => RegisterRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterRequest copyWith(void Function(RegisterRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterRequest))
          as RegisterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterRequest create() => RegisterRequest._();
  @$core.override
  RegisterRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterRequest> createRepeated() =>
      $pb.PbList<RegisterRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterRequest>(create);
  static RegisterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get instanceType => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstanceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(3)
  set ip($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get port => $_getIZ(3);
  @$pb.TagNumber(4)
  set port($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearPort() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get publicUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set publicUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPublicUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublicUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get metadata => $_getMap(5);
}

class RegisterResponse extends $pb.GeneratedMessage {
  factory RegisterResponse({
    $core.String? instanceId,
    $core.String? serviceToken,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    if (serviceToken != null) result.serviceToken = serviceToken;
    return result;
  }

  RegisterResponse._();

  factory RegisterResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId', protoName: 'instanceId')
    ..aOS(2, _omitFieldNames ? '' : 'serviceToken', protoName: 'serviceToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterResponse clone() => RegisterResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterResponse copyWith(void Function(RegisterResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterResponse))
          as RegisterResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterResponse create() => RegisterResponse._();
  @$core.override
  RegisterResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterResponse> createRepeated() =>
      $pb.PbList<RegisterResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterResponse>(create);
  static RegisterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasServiceToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceToken() => $_clearField(2);
}

class HeartbeatRequest extends $pb.GeneratedMessage {
  factory HeartbeatRequest({
    $core.String? instanceId,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    return result;
  }

  HeartbeatRequest._();

  factory HeartbeatRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HeartbeatRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HeartbeatRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId', protoName: 'instanceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeartbeatRequest clone() => HeartbeatRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeartbeatRequest copyWith(void Function(HeartbeatRequest) updates) =>
      super.copyWith((message) => updates(message as HeartbeatRequest))
          as HeartbeatRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeartbeatRequest create() => HeartbeatRequest._();
  @$core.override
  HeartbeatRequest createEmptyInstance() => create();
  static $pb.PbList<HeartbeatRequest> createRepeated() =>
      $pb.PbList<HeartbeatRequest>();
  @$core.pragma('dart2js:noInline')
  static HeartbeatRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HeartbeatRequest>(create);
  static HeartbeatRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);
}

class HeartbeatResponse extends $pb.GeneratedMessage {
  factory HeartbeatResponse() => create();

  HeartbeatResponse._();

  factory HeartbeatResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HeartbeatResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HeartbeatResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeartbeatResponse clone() => HeartbeatResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeartbeatResponse copyWith(void Function(HeartbeatResponse) updates) =>
      super.copyWith((message) => updates(message as HeartbeatResponse))
          as HeartbeatResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeartbeatResponse create() => HeartbeatResponse._();
  @$core.override
  HeartbeatResponse createEmptyInstance() => create();
  static $pb.PbList<HeartbeatResponse> createRepeated() =>
      $pb.PbList<HeartbeatResponse>();
  @$core.pragma('dart2js:noInline')
  static HeartbeatResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HeartbeatResponse>(create);
  static HeartbeatResponse? _defaultInstance;
}

class ListInstancesRequest extends $pb.GeneratedMessage {
  factory ListInstancesRequest({
    $core.String? instanceType,
  }) {
    final result = create();
    if (instanceType != null) result.instanceType = instanceType;
    return result;
  }

  ListInstancesRequest._();

  factory ListInstancesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInstancesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInstancesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceType', protoName: 'instanceType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesRequest clone() =>
      ListInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) =>
      super.copyWith((message) => updates(message as ListInstancesRequest))
          as ListInstancesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest create() => ListInstancesRequest._();
  @$core.override
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() =>
      $pb.PbList<ListInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstancesRequest>(create);
  static ListInstancesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceType() => $_clearField(1);
}

class InstanceInfo extends $pb.GeneratedMessage {
  factory InstanceInfo({
    $core.String? instanceId,
    $core.String? name,
    $core.String? instanceType,
    $core.String? url,
    $core.String? lifecycle,
    $fixnum.Int64? lastSeen,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? metadata,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    if (name != null) result.name = name;
    if (instanceType != null) result.instanceType = instanceType;
    if (url != null) result.url = url;
    if (lifecycle != null) result.lifecycle = lifecycle;
    if (lastSeen != null) result.lastSeen = lastSeen;
    if (metadata != null) result.metadata.addEntries(metadata);
    return result;
  }

  InstanceInfo._();

  factory InstanceInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InstanceInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InstanceInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId', protoName: 'instanceId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'instanceType', protoName: 'instanceType')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..aOS(5, _omitFieldNames ? '' : 'lifecycle')
    ..aInt64(6, _omitFieldNames ? '' : 'lastSeen', protoName: 'lastSeen')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'metadata',
        entryClassName: 'InstanceInfo.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('registry.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceInfo clone() => InstanceInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceInfo copyWith(void Function(InstanceInfo) updates) =>
      super.copyWith((message) => updates(message as InstanceInfo))
          as InstanceInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceInfo create() => InstanceInfo._();
  @$core.override
  InstanceInfo createEmptyInstance() => create();
  static $pb.PbList<InstanceInfo> createRepeated() =>
      $pb.PbList<InstanceInfo>();
  @$core.pragma('dart2js:noInline')
  static InstanceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceInfo>(create);
  static InstanceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get instanceType => $_getSZ(2);
  @$pb.TagNumber(3)
  set instanceType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInstanceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get lifecycle => $_getSZ(4);
  @$pb.TagNumber(5)
  set lifecycle($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLifecycle() => $_has(4);
  @$pb.TagNumber(5)
  void clearLifecycle() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get lastSeen => $_getI64(5);
  @$pb.TagNumber(6)
  set lastSeen($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLastSeen() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastSeen() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, $core.String> get metadata => $_getMap(6);
}

class ListInstancesResponse extends $pb.GeneratedMessage {
  factory ListInstancesResponse({
    $core.Iterable<InstanceInfo>? instances,
  }) {
    final result = create();
    if (instances != null) result.instances.addAll(instances);
    return result;
  }

  ListInstancesResponse._();

  factory ListInstancesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInstancesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInstancesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..pc<InstanceInfo>(
        1, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM,
        subBuilder: InstanceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesResponse clone() =>
      ListInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesResponse copyWith(
          void Function(ListInstancesResponse) updates) =>
      super.copyWith((message) => updates(message as ListInstancesResponse))
          as ListInstancesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse create() => ListInstancesResponse._();
  @$core.override
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() =>
      $pb.PbList<ListInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstancesResponse>(create);
  static ListInstancesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<InstanceInfo> get instances => $_getList(0);
}

class TemplateInfo extends $pb.GeneratedMessage {
  factory TemplateInfo({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? systemPrompt,
    ProviderConfig? providerConfig,
    $core.Iterable<ToolServerEntry>? toolServerConfig,
    $core.Iterable<SkillRef>? skillConfig,
    WorkspaceConfig? workspaceConfig,
    $core.Iterable<$core.String>? extraPackage,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (systemPrompt != null) result.systemPrompt = systemPrompt;
    if (providerConfig != null) result.providerConfig = providerConfig;
    if (toolServerConfig != null)
      result.toolServerConfig.addAll(toolServerConfig);
    if (skillConfig != null) result.skillConfig.addAll(skillConfig);
    if (workspaceConfig != null) result.workspaceConfig = workspaceConfig;
    if (extraPackage != null) result.extraPackage.addAll(extraPackage);
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  TemplateInfo._();

  factory TemplateInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TemplateInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TemplateInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'systemPrompt', protoName: 'systemPrompt')
    ..aOM<ProviderConfig>(5, _omitFieldNames ? '' : 'providerConfig',
        protoName: 'providerConfig', subBuilder: ProviderConfig.create)
    ..pc<ToolServerEntry>(
        6, _omitFieldNames ? '' : 'toolServerConfig', $pb.PbFieldType.PM,
        protoName: 'toolServerConfig', subBuilder: ToolServerEntry.create)
    ..pc<SkillRef>(7, _omitFieldNames ? '' : 'skillConfig', $pb.PbFieldType.PM,
        protoName: 'skillConfig', subBuilder: SkillRef.create)
    ..aOM<WorkspaceConfig>(8, _omitFieldNames ? '' : 'workspaceConfig',
        protoName: 'workspaceConfig', subBuilder: WorkspaceConfig.create)
    ..pPS(9, _omitFieldNames ? '' : 'extraPackage', protoName: 'extraPackage')
    ..aInt64(10, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(11, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateInfo clone() => TemplateInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateInfo copyWith(void Function(TemplateInfo) updates) =>
      super.copyWith((message) => updates(message as TemplateInfo))
          as TemplateInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateInfo create() => TemplateInfo._();
  @$core.override
  TemplateInfo createEmptyInstance() => create();
  static $pb.PbList<TemplateInfo> createRepeated() =>
      $pb.PbList<TemplateInfo>();
  @$core.pragma('dart2js:noInline')
  static TemplateInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemplateInfo>(create);
  static TemplateInfo? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get systemPrompt => $_getSZ(3);
  @$pb.TagNumber(4)
  set systemPrompt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSystemPrompt() => $_has(3);
  @$pb.TagNumber(4)
  void clearSystemPrompt() => $_clearField(4);

  @$pb.TagNumber(5)
  ProviderConfig get providerConfig => $_getN(4);
  @$pb.TagNumber(5)
  set providerConfig(ProviderConfig value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasProviderConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearProviderConfig() => $_clearField(5);
  @$pb.TagNumber(5)
  ProviderConfig ensureProviderConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  $pb.PbList<ToolServerEntry> get toolServerConfig => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<SkillRef> get skillConfig => $_getList(6);

  @$pb.TagNumber(8)
  WorkspaceConfig get workspaceConfig => $_getN(7);
  @$pb.TagNumber(8)
  set workspaceConfig(WorkspaceConfig value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasWorkspaceConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkspaceConfig() => $_clearField(8);
  @$pb.TagNumber(8)
  WorkspaceConfig ensureWorkspaceConfig() => $_ensure(7);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get extraPackage => $_getList(8);

  @$pb.TagNumber(10)
  $fixnum.Int64 get createdAt => $_getI64(9);
  @$pb.TagNumber(10)
  set createdAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get updatedAt => $_getI64(10);
  @$pb.TagNumber(11)
  set updatedAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => $_clearField(11);
}

class ListTemplatesRequest extends $pb.GeneratedMessage {
  factory ListTemplatesRequest() => create();

  ListTemplatesRequest._();

  factory ListTemplatesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTemplatesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTemplatesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTemplatesRequest clone() =>
      ListTemplatesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTemplatesRequest copyWith(void Function(ListTemplatesRequest) updates) =>
      super.copyWith((message) => updates(message as ListTemplatesRequest))
          as ListTemplatesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTemplatesRequest create() => ListTemplatesRequest._();
  @$core.override
  ListTemplatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTemplatesRequest> createRepeated() =>
      $pb.PbList<ListTemplatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTemplatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTemplatesRequest>(create);
  static ListTemplatesRequest? _defaultInstance;
}

class ListTemplatesResponse extends $pb.GeneratedMessage {
  factory ListTemplatesResponse({
    $core.Iterable<TemplateInfo>? templates,
  }) {
    final result = create();
    if (templates != null) result.templates.addAll(templates);
    return result;
  }

  ListTemplatesResponse._();

  factory ListTemplatesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTemplatesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTemplatesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..pc<TemplateInfo>(
        1, _omitFieldNames ? '' : 'templates', $pb.PbFieldType.PM,
        subBuilder: TemplateInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTemplatesResponse clone() =>
      ListTemplatesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTemplatesResponse copyWith(
          void Function(ListTemplatesResponse) updates) =>
      super.copyWith((message) => updates(message as ListTemplatesResponse))
          as ListTemplatesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTemplatesResponse create() => ListTemplatesResponse._();
  @$core.override
  ListTemplatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTemplatesResponse> createRepeated() =>
      $pb.PbList<ListTemplatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTemplatesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTemplatesResponse>(create);
  static ListTemplatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TemplateInfo> get templates => $_getList(0);
}

class GetTemplateRequest extends $pb.GeneratedMessage {
  factory GetTemplateRequest({
    $core.String? templateId,
  }) {
    final result = create();
    if (templateId != null) result.templateId = templateId;
    return result;
  }

  GetTemplateRequest._();

  factory GetTemplateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTemplateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTemplateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'templateId', protoName: 'templateId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTemplateRequest clone() => GetTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTemplateRequest copyWith(void Function(GetTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as GetTemplateRequest))
          as GetTemplateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTemplateRequest create() => GetTemplateRequest._();
  @$core.override
  GetTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetTemplateRequest> createRepeated() =>
      $pb.PbList<GetTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTemplateRequest>(create);
  static GetTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get templateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set templateId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTemplateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplateId() => $_clearField(1);
}

class CreateTemplateRequest extends $pb.GeneratedMessage {
  factory CreateTemplateRequest({
    $core.String? name,
    $core.String? description,
    $core.String? systemPrompt,
    ProviderConfig? providerConfig,
    $core.Iterable<ToolServerEntry>? toolServerConfig,
    $core.Iterable<SkillRef>? skillConfig,
    WorkspaceConfig? workspaceConfig,
    $core.Iterable<$core.String>? extraPackage,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (systemPrompt != null) result.systemPrompt = systemPrompt;
    if (providerConfig != null) result.providerConfig = providerConfig;
    if (toolServerConfig != null)
      result.toolServerConfig.addAll(toolServerConfig);
    if (skillConfig != null) result.skillConfig.addAll(skillConfig);
    if (workspaceConfig != null) result.workspaceConfig = workspaceConfig;
    if (extraPackage != null) result.extraPackage.addAll(extraPackage);
    return result;
  }

  CreateTemplateRequest._();

  factory CreateTemplateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTemplateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTemplateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'systemPrompt', protoName: 'systemPrompt')
    ..aOM<ProviderConfig>(4, _omitFieldNames ? '' : 'providerConfig',
        protoName: 'providerConfig', subBuilder: ProviderConfig.create)
    ..pc<ToolServerEntry>(
        5, _omitFieldNames ? '' : 'toolServerConfig', $pb.PbFieldType.PM,
        protoName: 'toolServerConfig', subBuilder: ToolServerEntry.create)
    ..pc<SkillRef>(6, _omitFieldNames ? '' : 'skillConfig', $pb.PbFieldType.PM,
        protoName: 'skillConfig', subBuilder: SkillRef.create)
    ..aOM<WorkspaceConfig>(7, _omitFieldNames ? '' : 'workspaceConfig',
        protoName: 'workspaceConfig', subBuilder: WorkspaceConfig.create)
    ..pPS(8, _omitFieldNames ? '' : 'extraPackage', protoName: 'extraPackage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTemplateRequest clone() =>
      CreateTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTemplateRequest copyWith(
          void Function(CreateTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTemplateRequest))
          as CreateTemplateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTemplateRequest create() => CreateTemplateRequest._();
  @$core.override
  CreateTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTemplateRequest> createRepeated() =>
      $pb.PbList<CreateTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTemplateRequest>(create);
  static CreateTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get systemPrompt => $_getSZ(2);
  @$pb.TagNumber(3)
  set systemPrompt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSystemPrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemPrompt() => $_clearField(3);

  @$pb.TagNumber(4)
  ProviderConfig get providerConfig => $_getN(3);
  @$pb.TagNumber(4)
  set providerConfig(ProviderConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProviderConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearProviderConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  ProviderConfig ensureProviderConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<ToolServerEntry> get toolServerConfig => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<SkillRef> get skillConfig => $_getList(5);

  @$pb.TagNumber(7)
  WorkspaceConfig get workspaceConfig => $_getN(6);
  @$pb.TagNumber(7)
  set workspaceConfig(WorkspaceConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasWorkspaceConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkspaceConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  WorkspaceConfig ensureWorkspaceConfig() => $_ensure(6);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get extraPackage => $_getList(7);
}

class UpdateTemplateRequest extends $pb.GeneratedMessage {
  factory UpdateTemplateRequest({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? systemPrompt,
    ProviderConfig? providerConfig,
    $core.Iterable<ToolServerEntry>? toolServerConfig,
    $core.Iterable<SkillRef>? skillConfig,
    WorkspaceConfig? workspaceConfig,
    $core.Iterable<$core.String>? extraPackage,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (systemPrompt != null) result.systemPrompt = systemPrompt;
    if (providerConfig != null) result.providerConfig = providerConfig;
    if (toolServerConfig != null)
      result.toolServerConfig.addAll(toolServerConfig);
    if (skillConfig != null) result.skillConfig.addAll(skillConfig);
    if (workspaceConfig != null) result.workspaceConfig = workspaceConfig;
    if (extraPackage != null) result.extraPackage.addAll(extraPackage);
    return result;
  }

  UpdateTemplateRequest._();

  factory UpdateTemplateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTemplateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTemplateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'systemPrompt', protoName: 'systemPrompt')
    ..aOM<ProviderConfig>(5, _omitFieldNames ? '' : 'providerConfig',
        protoName: 'providerConfig', subBuilder: ProviderConfig.create)
    ..pc<ToolServerEntry>(
        6, _omitFieldNames ? '' : 'toolServerConfig', $pb.PbFieldType.PM,
        protoName: 'toolServerConfig', subBuilder: ToolServerEntry.create)
    ..pc<SkillRef>(7, _omitFieldNames ? '' : 'skillConfig', $pb.PbFieldType.PM,
        protoName: 'skillConfig', subBuilder: SkillRef.create)
    ..aOM<WorkspaceConfig>(8, _omitFieldNames ? '' : 'workspaceConfig',
        protoName: 'workspaceConfig', subBuilder: WorkspaceConfig.create)
    ..pPS(9, _omitFieldNames ? '' : 'extraPackage', protoName: 'extraPackage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTemplateRequest clone() =>
      UpdateTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTemplateRequest copyWith(
          void Function(UpdateTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTemplateRequest))
          as UpdateTemplateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTemplateRequest create() => UpdateTemplateRequest._();
  @$core.override
  UpdateTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTemplateRequest> createRepeated() =>
      $pb.PbList<UpdateTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTemplateRequest>(create);
  static UpdateTemplateRequest? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get systemPrompt => $_getSZ(3);
  @$pb.TagNumber(4)
  set systemPrompt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSystemPrompt() => $_has(3);
  @$pb.TagNumber(4)
  void clearSystemPrompt() => $_clearField(4);

  @$pb.TagNumber(5)
  ProviderConfig get providerConfig => $_getN(4);
  @$pb.TagNumber(5)
  set providerConfig(ProviderConfig value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasProviderConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearProviderConfig() => $_clearField(5);
  @$pb.TagNumber(5)
  ProviderConfig ensureProviderConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  $pb.PbList<ToolServerEntry> get toolServerConfig => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<SkillRef> get skillConfig => $_getList(6);

  @$pb.TagNumber(8)
  WorkspaceConfig get workspaceConfig => $_getN(7);
  @$pb.TagNumber(8)
  set workspaceConfig(WorkspaceConfig value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasWorkspaceConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkspaceConfig() => $_clearField(8);
  @$pb.TagNumber(8)
  WorkspaceConfig ensureWorkspaceConfig() => $_ensure(7);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get extraPackage => $_getList(8);
}

class DeleteTemplateRequest extends $pb.GeneratedMessage {
  factory DeleteTemplateRequest({
    $core.String? templateId,
  }) {
    final result = create();
    if (templateId != null) result.templateId = templateId;
    return result;
  }

  DeleteTemplateRequest._();

  factory DeleteTemplateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteTemplateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTemplateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'templateId', protoName: 'templateId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTemplateRequest clone() =>
      DeleteTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTemplateRequest copyWith(
          void Function(DeleteTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTemplateRequest))
          as DeleteTemplateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTemplateRequest create() => DeleteTemplateRequest._();
  @$core.override
  DeleteTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTemplateRequest> createRepeated() =>
      $pb.PbList<DeleteTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTemplateRequest>(create);
  static DeleteTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get templateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set templateId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTemplateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplateId() => $_clearField(1);
}

class DeleteTemplateResponse extends $pb.GeneratedMessage {
  factory DeleteTemplateResponse() => create();

  DeleteTemplateResponse._();

  factory DeleteTemplateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteTemplateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTemplateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTemplateResponse clone() =>
      DeleteTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTemplateResponse copyWith(
          void Function(DeleteTemplateResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteTemplateResponse))
          as DeleteTemplateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTemplateResponse create() => DeleteTemplateResponse._();
  @$core.override
  DeleteTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTemplateResponse> createRepeated() =>
      $pb.PbList<DeleteTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTemplateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTemplateResponse>(create);
  static DeleteTemplateResponse? _defaultInstance;
}

class SessionInfo extends $pb.GeneratedMessage {
  factory SessionInfo({
    $core.String? sessionId,
    $core.String? title,
    $core.String? state,
    $core.String? templateId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? systemPrompt,
    ProviderConfig? providerConfig,
    $core.Iterable<ToolServerEntry>? toolServerConfig,
    $core.Iterable<SkillRef>? skillConfig,
    WorkspaceConfig? workspaceConfig,
    $core.Iterable<$core.String>? extraPackage,
    $core.String? workerId,
    $core.String? agentId,
    $core.String? sessionToken,
    $core.String? workspaceId,
    $fixnum.Int64? inputTokens,
    $fixnum.Int64? outputTokens,
    $fixnum.Int64? lastActiveAt,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (title != null) result.title = title;
    if (state != null) result.state = state;
    if (templateId != null) result.templateId = templateId;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (systemPrompt != null) result.systemPrompt = systemPrompt;
    if (providerConfig != null) result.providerConfig = providerConfig;
    if (toolServerConfig != null)
      result.toolServerConfig.addAll(toolServerConfig);
    if (skillConfig != null) result.skillConfig.addAll(skillConfig);
    if (workspaceConfig != null) result.workspaceConfig = workspaceConfig;
    if (extraPackage != null) result.extraPackage.addAll(extraPackage);
    if (workerId != null) result.workerId = workerId;
    if (agentId != null) result.agentId = agentId;
    if (sessionToken != null) result.sessionToken = sessionToken;
    if (workspaceId != null) result.workspaceId = workspaceId;
    if (inputTokens != null) result.inputTokens = inputTokens;
    if (outputTokens != null) result.outputTokens = outputTokens;
    if (lastActiveAt != null) result.lastActiveAt = lastActiveAt;
    return result;
  }

  SessionInfo._();

  factory SessionInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'state')
    ..aOS(4, _omitFieldNames ? '' : 'templateId', protoName: 'templateId')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(7, _omitFieldNames ? '' : 'systemPrompt', protoName: 'systemPrompt')
    ..aOM<ProviderConfig>(8, _omitFieldNames ? '' : 'providerConfig',
        protoName: 'providerConfig', subBuilder: ProviderConfig.create)
    ..pc<ToolServerEntry>(
        9, _omitFieldNames ? '' : 'toolServerConfig', $pb.PbFieldType.PM,
        protoName: 'toolServerConfig', subBuilder: ToolServerEntry.create)
    ..pc<SkillRef>(10, _omitFieldNames ? '' : 'skillConfig', $pb.PbFieldType.PM,
        protoName: 'skillConfig', subBuilder: SkillRef.create)
    ..aOM<WorkspaceConfig>(11, _omitFieldNames ? '' : 'workspaceConfig',
        protoName: 'workspaceConfig', subBuilder: WorkspaceConfig.create)
    ..pPS(12, _omitFieldNames ? '' : 'extraPackage', protoName: 'extraPackage')
    ..aOS(13, _omitFieldNames ? '' : 'workerId', protoName: 'workerId')
    ..aOS(14, _omitFieldNames ? '' : 'agentId', protoName: 'agentId')
    ..aOS(15, _omitFieldNames ? '' : 'sessionToken', protoName: 'sessionToken')
    ..aOS(16, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aInt64(17, _omitFieldNames ? '' : 'inputTokens', protoName: 'inputTokens')
    ..aInt64(18, _omitFieldNames ? '' : 'outputTokens',
        protoName: 'outputTokens')
    ..aInt64(19, _omitFieldNames ? '' : 'lastActiveAt',
        protoName: 'lastActiveAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionInfo clone() => SessionInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionInfo copyWith(void Function(SessionInfo) updates) =>
      super.copyWith((message) => updates(message as SessionInfo))
          as SessionInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionInfo create() => SessionInfo._();
  @$core.override
  SessionInfo createEmptyInstance() => create();
  static $pb.PbList<SessionInfo> createRepeated() => $pb.PbList<SessionInfo>();
  @$core.pragma('dart2js:noInline')
  static SessionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionInfo>(create);
  static SessionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get state => $_getSZ(2);
  @$pb.TagNumber(3)
  set state($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get templateId => $_getSZ(3);
  @$pb.TagNumber(4)
  set templateId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTemplateId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemplateId() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get systemPrompt => $_getSZ(6);
  @$pb.TagNumber(7)
  set systemPrompt($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSystemPrompt() => $_has(6);
  @$pb.TagNumber(7)
  void clearSystemPrompt() => $_clearField(7);

  @$pb.TagNumber(8)
  ProviderConfig get providerConfig => $_getN(7);
  @$pb.TagNumber(8)
  set providerConfig(ProviderConfig value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasProviderConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearProviderConfig() => $_clearField(8);
  @$pb.TagNumber(8)
  ProviderConfig ensureProviderConfig() => $_ensure(7);

  @$pb.TagNumber(9)
  $pb.PbList<ToolServerEntry> get toolServerConfig => $_getList(8);

  @$pb.TagNumber(10)
  $pb.PbList<SkillRef> get skillConfig => $_getList(9);

  @$pb.TagNumber(11)
  WorkspaceConfig get workspaceConfig => $_getN(10);
  @$pb.TagNumber(11)
  set workspaceConfig(WorkspaceConfig value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasWorkspaceConfig() => $_has(10);
  @$pb.TagNumber(11)
  void clearWorkspaceConfig() => $_clearField(11);
  @$pb.TagNumber(11)
  WorkspaceConfig ensureWorkspaceConfig() => $_ensure(10);

  @$pb.TagNumber(12)
  $pb.PbList<$core.String> get extraPackage => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get workerId => $_getSZ(12);
  @$pb.TagNumber(13)
  set workerId($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasWorkerId() => $_has(12);
  @$pb.TagNumber(13)
  void clearWorkerId() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get agentId => $_getSZ(13);
  @$pb.TagNumber(14)
  set agentId($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasAgentId() => $_has(13);
  @$pb.TagNumber(14)
  void clearAgentId() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get sessionToken => $_getSZ(14);
  @$pb.TagNumber(15)
  set sessionToken($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasSessionToken() => $_has(14);
  @$pb.TagNumber(15)
  void clearSessionToken() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get workspaceId => $_getSZ(15);
  @$pb.TagNumber(16)
  set workspaceId($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasWorkspaceId() => $_has(15);
  @$pb.TagNumber(16)
  void clearWorkspaceId() => $_clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get inputTokens => $_getI64(16);
  @$pb.TagNumber(17)
  set inputTokens($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasInputTokens() => $_has(16);
  @$pb.TagNumber(17)
  void clearInputTokens() => $_clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get outputTokens => $_getI64(17);
  @$pb.TagNumber(18)
  set outputTokens($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasOutputTokens() => $_has(17);
  @$pb.TagNumber(18)
  void clearOutputTokens() => $_clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get lastActiveAt => $_getI64(18);
  @$pb.TagNumber(19)
  set lastActiveAt($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(19)
  $core.bool hasLastActiveAt() => $_has(18);
  @$pb.TagNumber(19)
  void clearLastActiveAt() => $_clearField(19);
}

class ListSessionsRequest extends $pb.GeneratedMessage {
  factory ListSessionsRequest({
    $core.String? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  ListSessionsRequest._();

  factory ListSessionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSessionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSessionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'state')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsRequest clone() => ListSessionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsRequest copyWith(void Function(ListSessionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSessionsRequest))
          as ListSessionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSessionsRequest create() => ListSessionsRequest._();
  @$core.override
  ListSessionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSessionsRequest> createRepeated() =>
      $pb.PbList<ListSessionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSessionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSessionsRequest>(create);
  static ListSessionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get state => $_getSZ(0);
  @$pb.TagNumber(1)
  set state($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
}

class ListSessionsResponse extends $pb.GeneratedMessage {
  factory ListSessionsResponse({
    $core.Iterable<SessionInfo>? sessions,
  }) {
    final result = create();
    if (sessions != null) result.sessions.addAll(sessions);
    return result;
  }

  ListSessionsResponse._();

  factory ListSessionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSessionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSessionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..pc<SessionInfo>(1, _omitFieldNames ? '' : 'sessions', $pb.PbFieldType.PM,
        subBuilder: SessionInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsResponse clone() =>
      ListSessionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsResponse copyWith(void Function(ListSessionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSessionsResponse))
          as ListSessionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse create() => ListSessionsResponse._();
  @$core.override
  ListSessionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSessionsResponse> createRepeated() =>
      $pb.PbList<ListSessionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSessionsResponse>(create);
  static ListSessionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SessionInfo> get sessions => $_getList(0);
}

class GetSessionRequest extends $pb.GeneratedMessage {
  factory GetSessionRequest({
    $core.String? sessionId,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  GetSessionRequest._();

  factory GetSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSessionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSessionRequest clone() => GetSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSessionRequest copyWith(void Function(GetSessionRequest) updates) =>
      super.copyWith((message) => updates(message as GetSessionRequest))
          as GetSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionRequest create() => GetSessionRequest._();
  @$core.override
  GetSessionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSessionRequest> createRepeated() =>
      $pb.PbList<GetSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSessionRequest>(create);
  static GetSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);
}

/// CreateSessionRequest — ZSP 协议入口。
///
/// 方式 A (纯模板):     { title, templateId }
/// 方式 B (模板+覆盖):  { title, templateId, systemPrompt: "..." }
/// 方式 C (纯内联):     { title, systemPrompt: "...", providerConfig: {...}, ... }
///
/// 合并: result = request.field || template.field || default
class CreateSessionRequest extends $pb.GeneratedMessage {
  factory CreateSessionRequest({
    $core.String? title,
    $core.String? templateId,
    $core.String? systemPrompt,
    ProviderConfig? providerConfig,
    $core.Iterable<ToolServerEntry>? toolServerConfig,
    $core.Iterable<SkillRef>? skillConfig,
    WorkspaceConfig? workspaceConfig,
    $core.Iterable<$core.String>? extraPackage,
    $core.String? workspaceId,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (templateId != null) result.templateId = templateId;
    if (systemPrompt != null) result.systemPrompt = systemPrompt;
    if (providerConfig != null) result.providerConfig = providerConfig;
    if (toolServerConfig != null)
      result.toolServerConfig.addAll(toolServerConfig);
    if (skillConfig != null) result.skillConfig.addAll(skillConfig);
    if (workspaceConfig != null) result.workspaceConfig = workspaceConfig;
    if (extraPackage != null) result.extraPackage.addAll(extraPackage);
    if (workspaceId != null) result.workspaceId = workspaceId;
    return result;
  }

  CreateSessionRequest._();

  factory CreateSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSessionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'templateId', protoName: 'templateId')
    ..aOS(3, _omitFieldNames ? '' : 'systemPrompt', protoName: 'systemPrompt')
    ..aOM<ProviderConfig>(4, _omitFieldNames ? '' : 'providerConfig',
        protoName: 'providerConfig', subBuilder: ProviderConfig.create)
    ..pc<ToolServerEntry>(
        5, _omitFieldNames ? '' : 'toolServerConfig', $pb.PbFieldType.PM,
        protoName: 'toolServerConfig', subBuilder: ToolServerEntry.create)
    ..pc<SkillRef>(6, _omitFieldNames ? '' : 'skillConfig', $pb.PbFieldType.PM,
        protoName: 'skillConfig', subBuilder: SkillRef.create)
    ..aOM<WorkspaceConfig>(7, _omitFieldNames ? '' : 'workspaceConfig',
        protoName: 'workspaceConfig', subBuilder: WorkspaceConfig.create)
    ..pPS(8, _omitFieldNames ? '' : 'extraPackage', protoName: 'extraPackage')
    ..aOS(9, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionRequest clone() =>
      CreateSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionRequest copyWith(void Function(CreateSessionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSessionRequest))
          as CreateSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest create() => CreateSessionRequest._();
  @$core.override
  CreateSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSessionRequest> createRepeated() =>
      $pb.PbList<CreateSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSessionRequest>(create);
  static CreateSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get templateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set templateId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTemplateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplateId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get systemPrompt => $_getSZ(2);
  @$pb.TagNumber(3)
  set systemPrompt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSystemPrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemPrompt() => $_clearField(3);

  @$pb.TagNumber(4)
  ProviderConfig get providerConfig => $_getN(3);
  @$pb.TagNumber(4)
  set providerConfig(ProviderConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProviderConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearProviderConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  ProviderConfig ensureProviderConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<ToolServerEntry> get toolServerConfig => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<SkillRef> get skillConfig => $_getList(5);

  @$pb.TagNumber(7)
  WorkspaceConfig get workspaceConfig => $_getN(6);
  @$pb.TagNumber(7)
  set workspaceConfig(WorkspaceConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasWorkspaceConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkspaceConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  WorkspaceConfig ensureWorkspaceConfig() => $_ensure(6);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get extraPackage => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get workspaceId => $_getSZ(8);
  @$pb.TagNumber(9)
  set workspaceId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasWorkspaceId() => $_has(8);
  @$pb.TagNumber(9)
  void clearWorkspaceId() => $_clearField(9);
}

class CreateSessionResponse extends $pb.GeneratedMessage {
  factory CreateSessionResponse({
    $core.String? sessionId,
    $core.String? sessionToken,
    SessionInfo? session,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (sessionToken != null) result.sessionToken = sessionToken;
    if (session != null) result.session = session;
    return result;
  }

  CreateSessionResponse._();

  factory CreateSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSessionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionToken', protoName: 'sessionToken')
    ..aOM<SessionInfo>(3, _omitFieldNames ? '' : 'session',
        subBuilder: SessionInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionResponse clone() =>
      CreateSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionResponse copyWith(
          void Function(CreateSessionResponse) updates) =>
      super.copyWith((message) => updates(message as CreateSessionResponse))
          as CreateSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSessionResponse create() => CreateSessionResponse._();
  @$core.override
  CreateSessionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSessionResponse> createRepeated() =>
      $pb.PbList<CreateSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSessionResponse>(create);
  static CreateSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionToken() => $_clearField(2);

  @$pb.TagNumber(3)
  SessionInfo get session => $_getN(2);
  @$pb.TagNumber(3)
  set session(SessionInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSession() => $_has(2);
  @$pb.TagNumber(3)
  void clearSession() => $_clearField(3);
  @$pb.TagNumber(3)
  SessionInfo ensureSession() => $_ensure(2);
}

class UpdateSessionMetaRequest extends $pb.GeneratedMessage {
  factory UpdateSessionMetaRequest({
    $core.String? sessionId,
    $core.String? title,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (title != null) result.title = title;
    return result;
  }

  UpdateSessionMetaRequest._();

  factory UpdateSessionMetaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSessionMetaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSessionMetaRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSessionMetaRequest clone() =>
      UpdateSessionMetaRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSessionMetaRequest copyWith(
          void Function(UpdateSessionMetaRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSessionMetaRequest))
          as UpdateSessionMetaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSessionMetaRequest create() => UpdateSessionMetaRequest._();
  @$core.override
  UpdateSessionMetaRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSessionMetaRequest> createRepeated() =>
      $pb.PbList<UpdateSessionMetaRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSessionMetaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSessionMetaRequest>(create);
  static UpdateSessionMetaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);
}

class UpdateSessionHotConfigRequest extends $pb.GeneratedMessage {
  factory UpdateSessionHotConfigRequest({
    $core.String? sessionId,
    $core.String? systemPrompt,
    ProviderConfig? providerConfig,
    $core.Iterable<SkillRef>? skillConfig,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (systemPrompt != null) result.systemPrompt = systemPrompt;
    if (providerConfig != null) result.providerConfig = providerConfig;
    if (skillConfig != null) result.skillConfig.addAll(skillConfig);
    return result;
  }

  UpdateSessionHotConfigRequest._();

  factory UpdateSessionHotConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSessionHotConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSessionHotConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'systemPrompt', protoName: 'systemPrompt')
    ..aOM<ProviderConfig>(3, _omitFieldNames ? '' : 'providerConfig',
        protoName: 'providerConfig', subBuilder: ProviderConfig.create)
    ..pc<SkillRef>(4, _omitFieldNames ? '' : 'skillConfig', $pb.PbFieldType.PM,
        protoName: 'skillConfig', subBuilder: SkillRef.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSessionHotConfigRequest clone() =>
      UpdateSessionHotConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSessionHotConfigRequest copyWith(
          void Function(UpdateSessionHotConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSessionHotConfigRequest))
          as UpdateSessionHotConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSessionHotConfigRequest create() =>
      UpdateSessionHotConfigRequest._();
  @$core.override
  UpdateSessionHotConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSessionHotConfigRequest> createRepeated() =>
      $pb.PbList<UpdateSessionHotConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSessionHotConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSessionHotConfigRequest>(create);
  static UpdateSessionHotConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get systemPrompt => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemPrompt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSystemPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemPrompt() => $_clearField(2);

  @$pb.TagNumber(3)
  ProviderConfig get providerConfig => $_getN(2);
  @$pb.TagNumber(3)
  set providerConfig(ProviderConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasProviderConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearProviderConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  ProviderConfig ensureProviderConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<SkillRef> get skillConfig => $_getList(3);
}

class UpdateSessionColdConfigRequest extends $pb.GeneratedMessage {
  factory UpdateSessionColdConfigRequest({
    $core.String? sessionId,
    $core.Iterable<ToolServerEntry>? toolServerConfig,
    $core.Iterable<$core.String>? extraPackage,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (toolServerConfig != null)
      result.toolServerConfig.addAll(toolServerConfig);
    if (extraPackage != null) result.extraPackage.addAll(extraPackage);
    return result;
  }

  UpdateSessionColdConfigRequest._();

  factory UpdateSessionColdConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSessionColdConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSessionColdConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..pc<ToolServerEntry>(
        2, _omitFieldNames ? '' : 'toolServerConfig', $pb.PbFieldType.PM,
        protoName: 'toolServerConfig', subBuilder: ToolServerEntry.create)
    ..pPS(3, _omitFieldNames ? '' : 'extraPackage', protoName: 'extraPackage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSessionColdConfigRequest clone() =>
      UpdateSessionColdConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSessionColdConfigRequest copyWith(
          void Function(UpdateSessionColdConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSessionColdConfigRequest))
          as UpdateSessionColdConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSessionColdConfigRequest create() =>
      UpdateSessionColdConfigRequest._();
  @$core.override
  UpdateSessionColdConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSessionColdConfigRequest> createRepeated() =>
      $pb.PbList<UpdateSessionColdConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSessionColdConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSessionColdConfigRequest>(create);
  static UpdateSessionColdConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<ToolServerEntry> get toolServerConfig => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get extraPackage => $_getList(2);
}

class SwitchSessionTemplateRequest extends $pb.GeneratedMessage {
  factory SwitchSessionTemplateRequest({
    $core.String? sessionId,
    $core.String? templateId,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (templateId != null) result.templateId = templateId;
    return result;
  }

  SwitchSessionTemplateRequest._();

  factory SwitchSessionTemplateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SwitchSessionTemplateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SwitchSessionTemplateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'templateId', protoName: 'templateId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwitchSessionTemplateRequest clone() =>
      SwitchSessionTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwitchSessionTemplateRequest copyWith(
          void Function(SwitchSessionTemplateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SwitchSessionTemplateRequest))
          as SwitchSessionTemplateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchSessionTemplateRequest create() =>
      SwitchSessionTemplateRequest._();
  @$core.override
  SwitchSessionTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<SwitchSessionTemplateRequest> createRepeated() =>
      $pb.PbList<SwitchSessionTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static SwitchSessionTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SwitchSessionTemplateRequest>(create);
  static SwitchSessionTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get templateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set templateId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTemplateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplateId() => $_clearField(2);
}

class DeleteSessionRequest extends $pb.GeneratedMessage {
  factory DeleteSessionRequest({
    $core.String? sessionId,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  DeleteSessionRequest._();

  factory DeleteSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSessionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSessionRequest clone() =>
      DeleteSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSessionRequest copyWith(void Function(DeleteSessionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSessionRequest))
          as DeleteSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSessionRequest create() => DeleteSessionRequest._();
  @$core.override
  DeleteSessionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSessionRequest> createRepeated() =>
      $pb.PbList<DeleteSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSessionRequest>(create);
  static DeleteSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);
}

class DeleteSessionResponse extends $pb.GeneratedMessage {
  factory DeleteSessionResponse() => create();

  DeleteSessionResponse._();

  factory DeleteSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSessionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSessionResponse clone() =>
      DeleteSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSessionResponse copyWith(
          void Function(DeleteSessionResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteSessionResponse))
          as DeleteSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSessionResponse create() => DeleteSessionResponse._();
  @$core.override
  DeleteSessionResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSessionResponse> createRepeated() =>
      $pb.PbList<DeleteSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSessionResponse>(create);
  static DeleteSessionResponse? _defaultInstance;
}

class StartSessionRequest extends $pb.GeneratedMessage {
  factory StartSessionRequest({
    $core.String? sessionId,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  StartSessionRequest._();

  factory StartSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartSessionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartSessionRequest clone() => StartSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartSessionRequest copyWith(void Function(StartSessionRequest) updates) =>
      super.copyWith((message) => updates(message as StartSessionRequest))
          as StartSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartSessionRequest create() => StartSessionRequest._();
  @$core.override
  StartSessionRequest createEmptyInstance() => create();
  static $pb.PbList<StartSessionRequest> createRepeated() =>
      $pb.PbList<StartSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static StartSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartSessionRequest>(create);
  static StartSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);
}

class StartSessionResponse extends $pb.GeneratedMessage {
  factory StartSessionResponse() => create();

  StartSessionResponse._();

  factory StartSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartSessionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartSessionResponse clone() =>
      StartSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartSessionResponse copyWith(void Function(StartSessionResponse) updates) =>
      super.copyWith((message) => updates(message as StartSessionResponse))
          as StartSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartSessionResponse create() => StartSessionResponse._();
  @$core.override
  StartSessionResponse createEmptyInstance() => create();
  static $pb.PbList<StartSessionResponse> createRepeated() =>
      $pb.PbList<StartSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static StartSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartSessionResponse>(create);
  static StartSessionResponse? _defaultInstance;
}

class StopSessionRequest extends $pb.GeneratedMessage {
  factory StopSessionRequest({
    $core.String? sessionId,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  StopSessionRequest._();

  factory StopSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StopSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StopSessionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopSessionRequest clone() => StopSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopSessionRequest copyWith(void Function(StopSessionRequest) updates) =>
      super.copyWith((message) => updates(message as StopSessionRequest))
          as StopSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopSessionRequest create() => StopSessionRequest._();
  @$core.override
  StopSessionRequest createEmptyInstance() => create();
  static $pb.PbList<StopSessionRequest> createRepeated() =>
      $pb.PbList<StopSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static StopSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StopSessionRequest>(create);
  static StopSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);
}

class StopSessionResponse extends $pb.GeneratedMessage {
  factory StopSessionResponse() => create();

  StopSessionResponse._();

  factory StopSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StopSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StopSessionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopSessionResponse clone() => StopSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopSessionResponse copyWith(void Function(StopSessionResponse) updates) =>
      super.copyWith((message) => updates(message as StopSessionResponse))
          as StopSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopSessionResponse create() => StopSessionResponse._();
  @$core.override
  StopSessionResponse createEmptyInstance() => create();
  static $pb.PbList<StopSessionResponse> createRepeated() =>
      $pb.PbList<StopSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static StopSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StopSessionResponse>(create);
  static StopSessionResponse? _defaultInstance;
}

class ResolveSessionRequest extends $pb.GeneratedMessage {
  factory ResolveSessionRequest({
    $core.String? sessionToken,
  }) {
    final result = create();
    if (sessionToken != null) result.sessionToken = sessionToken;
    return result;
  }

  ResolveSessionRequest._();

  factory ResolveSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolveSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolveSessionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionToken', protoName: 'sessionToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveSessionRequest clone() =>
      ResolveSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveSessionRequest copyWith(
          void Function(ResolveSessionRequest) updates) =>
      super.copyWith((message) => updates(message as ResolveSessionRequest))
          as ResolveSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveSessionRequest create() => ResolveSessionRequest._();
  @$core.override
  ResolveSessionRequest createEmptyInstance() => create();
  static $pb.PbList<ResolveSessionRequest> createRepeated() =>
      $pb.PbList<ResolveSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static ResolveSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolveSessionRequest>(create);
  static ResolveSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionToken() => $_clearField(1);
}

class ToolServerUrl extends $pb.GeneratedMessage {
  factory ToolServerUrl({
    $core.String? name,
    $core.String? url,
    $core.String? config,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (url != null) result.url = url;
    if (config != null) result.config = config;
    return result;
  }

  ToolServerUrl._();

  factory ToolServerUrl.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ToolServerUrl.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolServerUrl',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'config')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolServerUrl clone() => ToolServerUrl()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolServerUrl copyWith(void Function(ToolServerUrl) updates) =>
      super.copyWith((message) => updates(message as ToolServerUrl))
          as ToolServerUrl;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolServerUrl create() => ToolServerUrl._();
  @$core.override
  ToolServerUrl createEmptyInstance() => create();
  static $pb.PbList<ToolServerUrl> createRepeated() =>
      $pb.PbList<ToolServerUrl>();
  @$core.pragma('dart2js:noInline')
  static ToolServerUrl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolServerUrl>(create);
  static ToolServerUrl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get config => $_getSZ(2);
  @$pb.TagNumber(3)
  set config($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => $_clearField(3);
}

class ResolveSessionResponse extends $pb.GeneratedMessage {
  factory ResolveSessionResponse({
    $core.String? sessionId,
    $core.String? templateId,
    $core.String? systemPrompt,
    ProviderConfig? providerConfig,
    $core.Iterable<ToolServerEntry>? toolServerConfig,
    $core.Iterable<SkillRef>? skillConfig,
    $core.Iterable<$core.String>? extraPackage,
    $core.String? workerId,
    $core.String? workerUrl,
    $core.String? workerSecret,
    $core.String? workspaceRoot,
    $core.String? agentUrl,
    $core.Iterable<ToolServerUrl>? toolServerUrls,
    $core.String? workspaceId,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (templateId != null) result.templateId = templateId;
    if (systemPrompt != null) result.systemPrompt = systemPrompt;
    if (providerConfig != null) result.providerConfig = providerConfig;
    if (toolServerConfig != null)
      result.toolServerConfig.addAll(toolServerConfig);
    if (skillConfig != null) result.skillConfig.addAll(skillConfig);
    if (extraPackage != null) result.extraPackage.addAll(extraPackage);
    if (workerId != null) result.workerId = workerId;
    if (workerUrl != null) result.workerUrl = workerUrl;
    if (workerSecret != null) result.workerSecret = workerSecret;
    if (workspaceRoot != null) result.workspaceRoot = workspaceRoot;
    if (agentUrl != null) result.agentUrl = agentUrl;
    if (toolServerUrls != null) result.toolServerUrls.addAll(toolServerUrls);
    if (workspaceId != null) result.workspaceId = workspaceId;
    return result;
  }

  ResolveSessionResponse._();

  factory ResolveSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolveSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolveSessionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'templateId', protoName: 'templateId')
    ..aOS(3, _omitFieldNames ? '' : 'systemPrompt', protoName: 'systemPrompt')
    ..aOM<ProviderConfig>(4, _omitFieldNames ? '' : 'providerConfig',
        protoName: 'providerConfig', subBuilder: ProviderConfig.create)
    ..pc<ToolServerEntry>(
        5, _omitFieldNames ? '' : 'toolServerConfig', $pb.PbFieldType.PM,
        protoName: 'toolServerConfig', subBuilder: ToolServerEntry.create)
    ..pc<SkillRef>(6, _omitFieldNames ? '' : 'skillConfig', $pb.PbFieldType.PM,
        protoName: 'skillConfig', subBuilder: SkillRef.create)
    ..pPS(7, _omitFieldNames ? '' : 'extraPackage', protoName: 'extraPackage')
    ..aOS(8, _omitFieldNames ? '' : 'workerId', protoName: 'workerId')
    ..aOS(9, _omitFieldNames ? '' : 'workerUrl', protoName: 'workerUrl')
    ..aOS(10, _omitFieldNames ? '' : 'workerSecret', protoName: 'workerSecret')
    ..aOS(11, _omitFieldNames ? '' : 'workspaceRoot',
        protoName: 'workspaceRoot')
    ..aOS(12, _omitFieldNames ? '' : 'agentUrl', protoName: 'agentUrl')
    ..pc<ToolServerUrl>(
        13, _omitFieldNames ? '' : 'toolServerUrls', $pb.PbFieldType.PM,
        protoName: 'toolServerUrls', subBuilder: ToolServerUrl.create)
    ..aOS(14, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveSessionResponse clone() =>
      ResolveSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveSessionResponse copyWith(
          void Function(ResolveSessionResponse) updates) =>
      super.copyWith((message) => updates(message as ResolveSessionResponse))
          as ResolveSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveSessionResponse create() => ResolveSessionResponse._();
  @$core.override
  ResolveSessionResponse createEmptyInstance() => create();
  static $pb.PbList<ResolveSessionResponse> createRepeated() =>
      $pb.PbList<ResolveSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static ResolveSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolveSessionResponse>(create);
  static ResolveSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get templateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set templateId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTemplateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplateId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get systemPrompt => $_getSZ(2);
  @$pb.TagNumber(3)
  set systemPrompt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSystemPrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemPrompt() => $_clearField(3);

  @$pb.TagNumber(4)
  ProviderConfig get providerConfig => $_getN(3);
  @$pb.TagNumber(4)
  set providerConfig(ProviderConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProviderConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearProviderConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  ProviderConfig ensureProviderConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<ToolServerEntry> get toolServerConfig => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<SkillRef> get skillConfig => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get extraPackage => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get workerId => $_getSZ(7);
  @$pb.TagNumber(8)
  set workerId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasWorkerId() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkerId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get workerUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set workerUrl($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasWorkerUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearWorkerUrl() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get workerSecret => $_getSZ(9);
  @$pb.TagNumber(10)
  set workerSecret($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasWorkerSecret() => $_has(9);
  @$pb.TagNumber(10)
  void clearWorkerSecret() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get workspaceRoot => $_getSZ(10);
  @$pb.TagNumber(11)
  set workspaceRoot($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasWorkspaceRoot() => $_has(10);
  @$pb.TagNumber(11)
  void clearWorkspaceRoot() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get agentUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set agentUrl($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasAgentUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearAgentUrl() => $_clearField(12);

  @$pb.TagNumber(13)
  $pb.PbList<ToolServerUrl> get toolServerUrls => $_getList(12);

  @$pb.TagNumber(14)
  $core.String get workspaceId => $_getSZ(13);
  @$pb.TagNumber(14)
  set workspaceId($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasWorkspaceId() => $_has(13);
  @$pb.TagNumber(14)
  void clearWorkspaceId() => $_clearField(14);
}

class MessageInfo extends $pb.GeneratedMessage {
  factory MessageInfo({
    $core.String? id,
    $core.String? sessionId,
    $core.String? role,
    $core.String? parentMessageId,
    $core.String? toolCallId,
    $core.String? toolName,
    $core.String? content,
    $core.String? tokenUsage,
    $core.String? metadata,
    $core.bool? compacted,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sessionId != null) result.sessionId = sessionId;
    if (role != null) result.role = role;
    if (parentMessageId != null) result.parentMessageId = parentMessageId;
    if (toolCallId != null) result.toolCallId = toolCallId;
    if (toolName != null) result.toolName = toolName;
    if (content != null) result.content = content;
    if (tokenUsage != null) result.tokenUsage = tokenUsage;
    if (metadata != null) result.metadata = metadata;
    if (compacted != null) result.compacted = compacted;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  MessageInfo._();

  factory MessageInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(3, _omitFieldNames ? '' : 'role')
    ..aOS(4, _omitFieldNames ? '' : 'parentMessageId',
        protoName: 'parentMessageId')
    ..aOS(5, _omitFieldNames ? '' : 'toolCallId', protoName: 'toolCallId')
    ..aOS(6, _omitFieldNames ? '' : 'toolName', protoName: 'toolName')
    ..aOS(7, _omitFieldNames ? '' : 'content')
    ..aOS(8, _omitFieldNames ? '' : 'tokenUsage', protoName: 'tokenUsage')
    ..aOS(9, _omitFieldNames ? '' : 'metadata')
    ..aOB(10, _omitFieldNames ? '' : 'compacted')
    ..aInt64(11, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageInfo clone() => MessageInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageInfo copyWith(void Function(MessageInfo) updates) =>
      super.copyWith((message) => updates(message as MessageInfo))
          as MessageInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageInfo create() => MessageInfo._();
  @$core.override
  MessageInfo createEmptyInstance() => create();
  static $pb.PbList<MessageInfo> createRepeated() => $pb.PbList<MessageInfo>();
  @$core.pragma('dart2js:noInline')
  static MessageInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageInfo>(create);
  static MessageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get role => $_getSZ(2);
  @$pb.TagNumber(3)
  set role($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get parentMessageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentMessageId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasParentMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentMessageId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get toolCallId => $_getSZ(4);
  @$pb.TagNumber(5)
  set toolCallId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasToolCallId() => $_has(4);
  @$pb.TagNumber(5)
  void clearToolCallId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get toolName => $_getSZ(5);
  @$pb.TagNumber(6)
  set toolName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasToolName() => $_has(5);
  @$pb.TagNumber(6)
  void clearToolName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get content => $_getSZ(6);
  @$pb.TagNumber(7)
  set content($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasContent() => $_has(6);
  @$pb.TagNumber(7)
  void clearContent() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get tokenUsage => $_getSZ(7);
  @$pb.TagNumber(8)
  set tokenUsage($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTokenUsage() => $_has(7);
  @$pb.TagNumber(8)
  void clearTokenUsage() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get metadata => $_getSZ(8);
  @$pb.TagNumber(9)
  set metadata($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMetadata() => $_has(8);
  @$pb.TagNumber(9)
  void clearMetadata() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get compacted => $_getBF(9);
  @$pb.TagNumber(10)
  set compacted($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCompacted() => $_has(9);
  @$pb.TagNumber(10)
  void clearCompacted() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get createdAt => $_getI64(10);
  @$pb.TagNumber(11)
  set createdAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => $_clearField(11);
}

class ListMessagesRequest extends $pb.GeneratedMessage {
  factory ListMessagesRequest({
    $core.String? sessionId,
    $core.int? limit,
    $core.String? beforeId,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (limit != null) result.limit = limit;
    if (beforeId != null) result.beforeId = beforeId;
    return result;
  }

  ListMessagesRequest._();

  factory ListMessagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMessagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMessagesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'beforeId', protoName: 'beforeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessagesRequest clone() => ListMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessagesRequest copyWith(void Function(ListMessagesRequest) updates) =>
      super.copyWith((message) => updates(message as ListMessagesRequest))
          as ListMessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMessagesRequest create() => ListMessagesRequest._();
  @$core.override
  ListMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMessagesRequest> createRepeated() =>
      $pb.PbList<ListMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMessagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMessagesRequest>(create);
  static ListMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get beforeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set beforeId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBeforeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeforeId() => $_clearField(3);
}

class ListMessagesResponse extends $pb.GeneratedMessage {
  factory ListMessagesResponse({
    $core.Iterable<MessageInfo>? messages,
    $core.bool? hasMore,
    $core.String? nextBeforeId,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    if (hasMore != null) result.hasMore = hasMore;
    if (nextBeforeId != null) result.nextBeforeId = nextBeforeId;
    return result;
  }

  ListMessagesResponse._();

  factory ListMessagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMessagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMessagesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..pc<MessageInfo>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: MessageInfo.create)
    ..aOB(2, _omitFieldNames ? '' : 'hasMore', protoName: 'hasMore')
    ..aOS(3, _omitFieldNames ? '' : 'nextBeforeId', protoName: 'nextBeforeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessagesResponse clone() =>
      ListMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessagesResponse copyWith(void Function(ListMessagesResponse) updates) =>
      super.copyWith((message) => updates(message as ListMessagesResponse))
          as ListMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMessagesResponse create() => ListMessagesResponse._();
  @$core.override
  ListMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListMessagesResponse> createRepeated() =>
      $pb.PbList<ListMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMessagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMessagesResponse>(create);
  static ListMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MessageInfo> get messages => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get hasMore => $_getBF(1);
  @$pb.TagNumber(2)
  set hasMore($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHasMore() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasMore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get nextBeforeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextBeforeId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNextBeforeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextBeforeId() => $_clearField(3);
}

class CreateMessageRequest extends $pb.GeneratedMessage {
  factory CreateMessageRequest({
    $core.String? sessionId,
    $core.String? role,
    $core.String? parentMessageId,
    $core.String? toolCallId,
    $core.String? toolName,
    $core.String? content,
    $core.String? tokenUsage,
    $core.String? metadata,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (role != null) result.role = role;
    if (parentMessageId != null) result.parentMessageId = parentMessageId;
    if (toolCallId != null) result.toolCallId = toolCallId;
    if (toolName != null) result.toolName = toolName;
    if (content != null) result.content = content;
    if (tokenUsage != null) result.tokenUsage = tokenUsage;
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  CreateMessageRequest._();

  factory CreateMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMessageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'role')
    ..aOS(3, _omitFieldNames ? '' : 'parentMessageId',
        protoName: 'parentMessageId')
    ..aOS(4, _omitFieldNames ? '' : 'toolCallId', protoName: 'toolCallId')
    ..aOS(5, _omitFieldNames ? '' : 'toolName', protoName: 'toolName')
    ..aOS(6, _omitFieldNames ? '' : 'content')
    ..aOS(7, _omitFieldNames ? '' : 'tokenUsage', protoName: 'tokenUsage')
    ..aOS(8, _omitFieldNames ? '' : 'metadata')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMessageRequest clone() =>
      CreateMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMessageRequest copyWith(void Function(CreateMessageRequest) updates) =>
      super.copyWith((message) => updates(message as CreateMessageRequest))
          as CreateMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMessageRequest create() => CreateMessageRequest._();
  @$core.override
  CreateMessageRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMessageRequest> createRepeated() =>
      $pb.PbList<CreateMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMessageRequest>(create);
  static CreateMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get parentMessageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set parentMessageId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasParentMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentMessageId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get toolCallId => $_getSZ(3);
  @$pb.TagNumber(4)
  set toolCallId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasToolCallId() => $_has(3);
  @$pb.TagNumber(4)
  void clearToolCallId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get toolName => $_getSZ(4);
  @$pb.TagNumber(5)
  set toolName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasToolName() => $_has(4);
  @$pb.TagNumber(5)
  void clearToolName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get content => $_getSZ(5);
  @$pb.TagNumber(6)
  set content($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearContent() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get tokenUsage => $_getSZ(6);
  @$pb.TagNumber(7)
  set tokenUsage($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTokenUsage() => $_has(6);
  @$pb.TagNumber(7)
  void clearTokenUsage() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get metadata => $_getSZ(7);
  @$pb.TagNumber(8)
  set metadata($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetadata() => $_clearField(8);
}

class CreateMessageResponse extends $pb.GeneratedMessage {
  factory CreateMessageResponse({
    $core.String? messageId,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    return result;
  }

  CreateMessageResponse._();

  factory CreateMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMessageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMessageResponse clone() =>
      CreateMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMessageResponse copyWith(
          void Function(CreateMessageResponse) updates) =>
      super.copyWith((message) => updates(message as CreateMessageResponse))
          as CreateMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMessageResponse create() => CreateMessageResponse._();
  @$core.override
  CreateMessageResponse createEmptyInstance() => create();
  static $pb.PbList<CreateMessageResponse> createRepeated() =>
      $pb.PbList<CreateMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMessageResponse>(create);
  static CreateMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);
}

class DeleteMessagesFromRequest extends $pb.GeneratedMessage {
  factory DeleteMessagesFromRequest({
    $core.String? sessionId,
    $core.String? messageId,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (messageId != null) result.messageId = messageId;
    return result;
  }

  DeleteMessagesFromRequest._();

  factory DeleteMessagesFromRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMessagesFromRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMessagesFromRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMessagesFromRequest clone() =>
      DeleteMessagesFromRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMessagesFromRequest copyWith(
          void Function(DeleteMessagesFromRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteMessagesFromRequest))
          as DeleteMessagesFromRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMessagesFromRequest create() => DeleteMessagesFromRequest._();
  @$core.override
  DeleteMessagesFromRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMessagesFromRequest> createRepeated() =>
      $pb.PbList<DeleteMessagesFromRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMessagesFromRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMessagesFromRequest>(create);
  static DeleteMessagesFromRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => $_clearField(2);
}

class DeleteMessagesFromResponse extends $pb.GeneratedMessage {
  factory DeleteMessagesFromResponse() => create();

  DeleteMessagesFromResponse._();

  factory DeleteMessagesFromResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMessagesFromResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMessagesFromResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'registry.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMessagesFromResponse clone() =>
      DeleteMessagesFromResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMessagesFromResponse copyWith(
          void Function(DeleteMessagesFromResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteMessagesFromResponse))
          as DeleteMessagesFromResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMessagesFromResponse create() => DeleteMessagesFromResponse._();
  @$core.override
  DeleteMessagesFromResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteMessagesFromResponse> createRepeated() =>
      $pb.PbList<DeleteMessagesFromResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteMessagesFromResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMessagesFromResponse>(create);
  static DeleteMessagesFromResponse? _defaultInstance;
}

class RegistryServiceApi {
  final $pb.RpcClient _client;

  RegistryServiceApi(this._client);

  $async.Future<LoginResponse> login(
          $pb.ClientContext? ctx, LoginRequest request) =>
      _client.invoke<LoginResponse>(
          ctx, 'RegistryService', 'Login', request, LoginResponse());
  $async.Future<RegisterResponse> register(
          $pb.ClientContext? ctx, RegisterRequest request) =>
      _client.invoke<RegisterResponse>(
          ctx, 'RegistryService', 'Register', request, RegisterResponse());
  $async.Future<HeartbeatResponse> heartbeat(
          $pb.ClientContext? ctx, HeartbeatRequest request) =>
      _client.invoke<HeartbeatResponse>(
          ctx, 'RegistryService', 'Heartbeat', request, HeartbeatResponse());
  $async.Future<ListInstancesResponse> listInstances(
          $pb.ClientContext? ctx, ListInstancesRequest request) =>
      _client.invoke<ListInstancesResponse>(ctx, 'RegistryService',
          'ListInstances', request, ListInstancesResponse());
  $async.Future<ListTemplatesResponse> listTemplates(
          $pb.ClientContext? ctx, $0.Empty request) =>
      _client.invoke<ListTemplatesResponse>(ctx, 'RegistryService',
          'ListTemplates', request, ListTemplatesResponse());
  $async.Future<TemplateInfo> getTemplate(
          $pb.ClientContext? ctx, GetTemplateRequest request) =>
      _client.invoke<TemplateInfo>(
          ctx, 'RegistryService', 'GetTemplate', request, TemplateInfo());
  $async.Future<TemplateInfo> createTemplate(
          $pb.ClientContext? ctx, CreateTemplateRequest request) =>
      _client.invoke<TemplateInfo>(
          ctx, 'RegistryService', 'CreateTemplate', request, TemplateInfo());
  $async.Future<TemplateInfo> updateTemplate(
          $pb.ClientContext? ctx, UpdateTemplateRequest request) =>
      _client.invoke<TemplateInfo>(
          ctx, 'RegistryService', 'UpdateTemplate', request, TemplateInfo());
  $async.Future<DeleteTemplateResponse> deleteTemplate(
          $pb.ClientContext? ctx, DeleteTemplateRequest request) =>
      _client.invoke<DeleteTemplateResponse>(ctx, 'RegistryService',
          'DeleteTemplate', request, DeleteTemplateResponse());
  $async.Future<ListSessionsResponse> listSessions(
          $pb.ClientContext? ctx, ListSessionsRequest request) =>
      _client.invoke<ListSessionsResponse>(ctx, 'RegistryService',
          'ListSessions', request, ListSessionsResponse());
  $async.Future<SessionInfo> getSession(
          $pb.ClientContext? ctx, GetSessionRequest request) =>
      _client.invoke<SessionInfo>(
          ctx, 'RegistryService', 'GetSession', request, SessionInfo());
  $async.Future<CreateSessionResponse> createSession(
          $pb.ClientContext? ctx, CreateSessionRequest request) =>
      _client.invoke<CreateSessionResponse>(ctx, 'RegistryService',
          'CreateSession', request, CreateSessionResponse());
  $async.Future<SessionInfo> updateSessionMeta(
          $pb.ClientContext? ctx, UpdateSessionMetaRequest request) =>
      _client.invoke<SessionInfo>(
          ctx, 'RegistryService', 'UpdateSessionMeta', request, SessionInfo());
  $async.Future<SessionInfo> updateSessionHotConfig(
          $pb.ClientContext? ctx, UpdateSessionHotConfigRequest request) =>
      _client.invoke<SessionInfo>(ctx, 'RegistryService',
          'UpdateSessionHotConfig', request, SessionInfo());
  $async.Future<SessionInfo> updateSessionColdConfig(
          $pb.ClientContext? ctx, UpdateSessionColdConfigRequest request) =>
      _client.invoke<SessionInfo>(ctx, 'RegistryService',
          'UpdateSessionColdConfig', request, SessionInfo());
  $async.Future<SessionInfo> switchSessionTemplate(
          $pb.ClientContext? ctx, SwitchSessionTemplateRequest request) =>
      _client.invoke<SessionInfo>(ctx, 'RegistryService',
          'SwitchSessionTemplate', request, SessionInfo());
  $async.Future<DeleteSessionResponse> deleteSession(
          $pb.ClientContext? ctx, DeleteSessionRequest request) =>
      _client.invoke<DeleteSessionResponse>(ctx, 'RegistryService',
          'DeleteSession', request, DeleteSessionResponse());
  $async.Future<StartSessionResponse> startSession(
          $pb.ClientContext? ctx, StartSessionRequest request) =>
      _client.invoke<StartSessionResponse>(ctx, 'RegistryService',
          'StartSession', request, StartSessionResponse());
  $async.Future<StopSessionResponse> stopSession(
          $pb.ClientContext? ctx, StopSessionRequest request) =>
      _client.invoke<StopSessionResponse>(ctx, 'RegistryService', 'StopSession',
          request, StopSessionResponse());
  $async.Future<ResolveSessionResponse> resolveSession(
          $pb.ClientContext? ctx, ResolveSessionRequest request) =>
      _client.invoke<ResolveSessionResponse>(ctx, 'RegistryService',
          'ResolveSession', request, ResolveSessionResponse());
  $async.Future<ListMessagesResponse> listMessages(
          $pb.ClientContext? ctx, ListMessagesRequest request) =>
      _client.invoke<ListMessagesResponse>(ctx, 'RegistryService',
          'ListMessages', request, ListMessagesResponse());
  $async.Future<CreateMessageResponse> createMessage(
          $pb.ClientContext? ctx, CreateMessageRequest request) =>
      _client.invoke<CreateMessageResponse>(ctx, 'RegistryService',
          'CreateMessage', request, CreateMessageResponse());
  $async.Future<DeleteMessagesFromResponse> deleteMessagesFrom(
          $pb.ClientContext? ctx, DeleteMessagesFromRequest request) =>
      _client.invoke<DeleteMessagesFromResponse>(ctx, 'RegistryService',
          'DeleteMessagesFrom', request, DeleteMessagesFromResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
