// This is a generated file - do not edit.
//
// Generated from toolservermanager/v1.proto.

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

class ToolServerUrl extends $pb.GeneratedMessage {
  factory ToolServerUrl({
    $core.String? name,
    $core.String? url,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? config,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (url != null) result.url = url;
    if (config != null) result.config.addEntries(config);
    return result;
  }

  ToolServerUrl._();

  factory ToolServerUrl.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ToolServerUrl.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolServerUrl', package: const $pb.PackageName(_omitMessageNames ? '' : 'toolservermanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'config', entryClassName: 'ToolServerUrl.ConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('toolservermanager.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolServerUrl clone() => ToolServerUrl()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolServerUrl copyWith(void Function(ToolServerUrl) updates) => super.copyWith((message) => updates(message as ToolServerUrl)) as ToolServerUrl;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolServerUrl create() => ToolServerUrl._();
  @$core.override
  ToolServerUrl createEmptyInstance() => create();
  static $pb.PbList<ToolServerUrl> createRepeated() => $pb.PbList<ToolServerUrl>();
  @$core.pragma('dart2js:noInline')
  static ToolServerUrl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolServerUrl>(create);
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
  $pb.PbMap<$core.String, $core.String> get config => $_getMap(2);
}

class ToolDefinition extends $pb.GeneratedMessage {
  factory ToolDefinition({
    $core.String? name,
    $core.String? description,
    $core.String? inputSchemaJson,
    $core.String? outputSchemaJson,
    $core.String? group,
    $core.int? priority,
    $core.Iterable<$core.String>? dependencies,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (inputSchemaJson != null) result.inputSchemaJson = inputSchemaJson;
    if (outputSchemaJson != null) result.outputSchemaJson = outputSchemaJson;
    if (group != null) result.group = group;
    if (priority != null) result.priority = priority;
    if (dependencies != null) result.dependencies.addAll(dependencies);
    return result;
  }

  ToolDefinition._();

  factory ToolDefinition.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ToolDefinition.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'toolservermanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'inputSchemaJson', protoName: 'inputSchemaJson')
    ..aOS(4, _omitFieldNames ? '' : 'outputSchemaJson', protoName: 'outputSchemaJson')
    ..aOS(5, _omitFieldNames ? '' : 'group')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..pPS(7, _omitFieldNames ? '' : 'dependencies')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolDefinition clone() => ToolDefinition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolDefinition copyWith(void Function(ToolDefinition) updates) => super.copyWith((message) => updates(message as ToolDefinition)) as ToolDefinition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolDefinition create() => ToolDefinition._();
  @$core.override
  ToolDefinition createEmptyInstance() => create();
  static $pb.PbList<ToolDefinition> createRepeated() => $pb.PbList<ToolDefinition>();
  @$core.pragma('dart2js:noInline')
  static ToolDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolDefinition>(create);
  static ToolDefinition? _defaultInstance;

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
  $core.String get inputSchemaJson => $_getSZ(2);
  @$pb.TagNumber(3)
  set inputSchemaJson($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInputSchemaJson() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputSchemaJson() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get outputSchemaJson => $_getSZ(3);
  @$pb.TagNumber(4)
  set outputSchemaJson($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOutputSchemaJson() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputSchemaJson() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get group => $_getSZ(4);
  @$pb.TagNumber(5)
  set group($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasGroup() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroup() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get priority => $_getIZ(5);
  @$pb.TagNumber(6)
  set priority($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPriority() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriority() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get dependencies => $_getList(6);
}

class ContainerEnv extends $pb.GeneratedMessage {
  factory ContainerEnv({
    $core.String? key,
    $core.String? value,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    return result;
  }

  ContainerEnv._();

  factory ContainerEnv.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ContainerEnv.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerEnv', package: const $pb.PackageName(_omitMessageNames ? '' : 'toolservermanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerEnv clone() => ContainerEnv()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerEnv copyWith(void Function(ContainerEnv) updates) => super.copyWith((message) => updates(message as ContainerEnv)) as ContainerEnv;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerEnv create() => ContainerEnv._();
  @$core.override
  ContainerEnv createEmptyInstance() => create();
  static $pb.PbList<ContainerEnv> createRepeated() => $pb.PbList<ContainerEnv>();
  @$core.pragma('dart2js:noInline')
  static ContainerEnv getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerEnv>(create);
  static ContainerEnv? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class StartToolServerRequest extends $pb.GeneratedMessage {
  factory StartToolServerRequest({
    $core.String? type,
    $core.String? image,
    $core.Iterable<ContainerEnv>? env,
    $core.Iterable<$core.String>? command,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (image != null) result.image = image;
    if (env != null) result.env.addAll(env);
    if (command != null) result.command.addAll(command);
    return result;
  }

  StartToolServerRequest._();

  factory StartToolServerRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartToolServerRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartToolServerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'toolservermanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'image')
    ..pc<ContainerEnv>(3, _omitFieldNames ? '' : 'env', $pb.PbFieldType.PM, subBuilder: ContainerEnv.create)
    ..pPS(4, _omitFieldNames ? '' : 'command')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartToolServerRequest clone() => StartToolServerRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartToolServerRequest copyWith(void Function(StartToolServerRequest) updates) => super.copyWith((message) => updates(message as StartToolServerRequest)) as StartToolServerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartToolServerRequest create() => StartToolServerRequest._();
  @$core.override
  StartToolServerRequest createEmptyInstance() => create();
  static $pb.PbList<StartToolServerRequest> createRepeated() => $pb.PbList<StartToolServerRequest>();
  @$core.pragma('dart2js:noInline')
  static StartToolServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartToolServerRequest>(create);
  static StartToolServerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get image => $_getSZ(1);
  @$pb.TagNumber(2)
  set image($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<ContainerEnv> get env => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get command => $_getList(3);
}

class StartToolServerResponse extends $pb.GeneratedMessage {
  factory StartToolServerResponse({
    $core.String? containerName,
    $core.String? instanceId,
  }) {
    final result = create();
    if (containerName != null) result.containerName = containerName;
    if (instanceId != null) result.instanceId = instanceId;
    return result;
  }

  StartToolServerResponse._();

  factory StartToolServerResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartToolServerResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartToolServerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'toolservermanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'containerName', protoName: 'containerName')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId', protoName: 'instanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartToolServerResponse clone() => StartToolServerResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartToolServerResponse copyWith(void Function(StartToolServerResponse) updates) => super.copyWith((message) => updates(message as StartToolServerResponse)) as StartToolServerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartToolServerResponse create() => StartToolServerResponse._();
  @$core.override
  StartToolServerResponse createEmptyInstance() => create();
  static $pb.PbList<StartToolServerResponse> createRepeated() => $pb.PbList<StartToolServerResponse>();
  @$core.pragma('dart2js:noInline')
  static StartToolServerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartToolServerResponse>(create);
  static StartToolServerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get containerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set containerName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContainerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainerName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => $_clearField(2);
}

class StopToolServerRequest extends $pb.GeneratedMessage {
  factory StopToolServerRequest({
    $core.String? type,
  }) {
    final result = create();
    if (type != null) result.type = type;
    return result;
  }

  StopToolServerRequest._();

  factory StopToolServerRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopToolServerRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopToolServerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'toolservermanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopToolServerRequest clone() => StopToolServerRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopToolServerRequest copyWith(void Function(StopToolServerRequest) updates) => super.copyWith((message) => updates(message as StopToolServerRequest)) as StopToolServerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopToolServerRequest create() => StopToolServerRequest._();
  @$core.override
  StopToolServerRequest createEmptyInstance() => create();
  static $pb.PbList<StopToolServerRequest> createRepeated() => $pb.PbList<StopToolServerRequest>();
  @$core.pragma('dart2js:noInline')
  static StopToolServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopToolServerRequest>(create);
  static StopToolServerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);
}

class StopToolServerResponse extends $pb.GeneratedMessage {
  factory StopToolServerResponse() => create();

  StopToolServerResponse._();

  factory StopToolServerResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopToolServerResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopToolServerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'toolservermanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopToolServerResponse clone() => StopToolServerResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopToolServerResponse copyWith(void Function(StopToolServerResponse) updates) => super.copyWith((message) => updates(message as StopToolServerResponse)) as StopToolServerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopToolServerResponse create() => StopToolServerResponse._();
  @$core.override
  StopToolServerResponse createEmptyInstance() => create();
  static $pb.PbList<StopToolServerResponse> createRepeated() => $pb.PbList<StopToolServerResponse>();
  @$core.pragma('dart2js:noInline')
  static StopToolServerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopToolServerResponse>(create);
  static StopToolServerResponse? _defaultInstance;
}

class ListToolServersRequest extends $pb.GeneratedMessage {
  factory ListToolServersRequest() => create();

  ListToolServersRequest._();

  factory ListToolServersRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListToolServersRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListToolServersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'toolservermanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListToolServersRequest clone() => ListToolServersRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListToolServersRequest copyWith(void Function(ListToolServersRequest) updates) => super.copyWith((message) => updates(message as ListToolServersRequest)) as ListToolServersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListToolServersRequest create() => ListToolServersRequest._();
  @$core.override
  ListToolServersRequest createEmptyInstance() => create();
  static $pb.PbList<ListToolServersRequest> createRepeated() => $pb.PbList<ListToolServersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListToolServersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListToolServersRequest>(create);
  static ListToolServersRequest? _defaultInstance;
}

class ToolServerInfo extends $pb.GeneratedMessage {
  factory ToolServerInfo({
    $core.String? instanceId,
    $core.String? name,
    $core.String? type,
    $core.String? url,
    $core.int? port,
    $core.String? lifecycle,
    $core.int? toolCount,
    $core.String? containerName,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (url != null) result.url = url;
    if (port != null) result.port = port;
    if (lifecycle != null) result.lifecycle = lifecycle;
    if (toolCount != null) result.toolCount = toolCount;
    if (containerName != null) result.containerName = containerName;
    return result;
  }

  ToolServerInfo._();

  factory ToolServerInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ToolServerInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolServerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'toolservermanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId', protoName: 'instanceId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'lifecycle')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'toolCount', $pb.PbFieldType.O3, protoName: 'toolCount')
    ..aOS(8, _omitFieldNames ? '' : 'containerName', protoName: 'containerName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolServerInfo clone() => ToolServerInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolServerInfo copyWith(void Function(ToolServerInfo) updates) => super.copyWith((message) => updates(message as ToolServerInfo)) as ToolServerInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolServerInfo create() => ToolServerInfo._();
  @$core.override
  ToolServerInfo createEmptyInstance() => create();
  static $pb.PbList<ToolServerInfo> createRepeated() => $pb.PbList<ToolServerInfo>();
  @$core.pragma('dart2js:noInline')
  static ToolServerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolServerInfo>(create);
  static ToolServerInfo? _defaultInstance;

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
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get port => $_getIZ(4);
  @$pb.TagNumber(5)
  set port($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPort() => $_has(4);
  @$pb.TagNumber(5)
  void clearPort() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get lifecycle => $_getSZ(5);
  @$pb.TagNumber(6)
  set lifecycle($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLifecycle() => $_has(5);
  @$pb.TagNumber(6)
  void clearLifecycle() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get toolCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set toolCount($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasToolCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearToolCount() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get containerName => $_getSZ(7);
  @$pb.TagNumber(8)
  set containerName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasContainerName() => $_has(7);
  @$pb.TagNumber(8)
  void clearContainerName() => $_clearField(8);
}

class ListToolServersResponse extends $pb.GeneratedMessage {
  factory ListToolServersResponse({
    $core.Iterable<ToolServerInfo>? servers,
  }) {
    final result = create();
    if (servers != null) result.servers.addAll(servers);
    return result;
  }

  ListToolServersResponse._();

  factory ListToolServersResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListToolServersResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListToolServersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'toolservermanager.v1'), createEmptyInstance: create)
    ..pc<ToolServerInfo>(1, _omitFieldNames ? '' : 'servers', $pb.PbFieldType.PM, subBuilder: ToolServerInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListToolServersResponse clone() => ListToolServersResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListToolServersResponse copyWith(void Function(ListToolServersResponse) updates) => super.copyWith((message) => updates(message as ListToolServersResponse)) as ListToolServersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListToolServersResponse create() => ListToolServersResponse._();
  @$core.override
  ListToolServersResponse createEmptyInstance() => create();
  static $pb.PbList<ListToolServersResponse> createRepeated() => $pb.PbList<ListToolServersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListToolServersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListToolServersResponse>(create);
  static ListToolServersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ToolServerInfo> get servers => $_getList(0);
}

class RefreshToolCacheRequest extends $pb.GeneratedMessage {
  factory RefreshToolCacheRequest({
    $core.String? instanceType,
  }) {
    final result = create();
    if (instanceType != null) result.instanceType = instanceType;
    return result;
  }

  RefreshToolCacheRequest._();

  factory RefreshToolCacheRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RefreshToolCacheRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshToolCacheRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'toolservermanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceType', protoName: 'instanceType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshToolCacheRequest clone() => RefreshToolCacheRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshToolCacheRequest copyWith(void Function(RefreshToolCacheRequest) updates) => super.copyWith((message) => updates(message as RefreshToolCacheRequest)) as RefreshToolCacheRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshToolCacheRequest create() => RefreshToolCacheRequest._();
  @$core.override
  RefreshToolCacheRequest createEmptyInstance() => create();
  static $pb.PbList<RefreshToolCacheRequest> createRepeated() => $pb.PbList<RefreshToolCacheRequest>();
  @$core.pragma('dart2js:noInline')
  static RefreshToolCacheRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshToolCacheRequest>(create);
  static RefreshToolCacheRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceType() => $_clearField(1);
}

class RefreshToolCacheResponse extends $pb.GeneratedMessage {
  factory RefreshToolCacheResponse({
    $core.int? toolCount,
  }) {
    final result = create();
    if (toolCount != null) result.toolCount = toolCount;
    return result;
  }

  RefreshToolCacheResponse._();

  factory RefreshToolCacheResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RefreshToolCacheResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshToolCacheResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'toolservermanager.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'toolCount', $pb.PbFieldType.O3, protoName: 'toolCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshToolCacheResponse clone() => RefreshToolCacheResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshToolCacheResponse copyWith(void Function(RefreshToolCacheResponse) updates) => super.copyWith((message) => updates(message as RefreshToolCacheResponse)) as RefreshToolCacheResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshToolCacheResponse create() => RefreshToolCacheResponse._();
  @$core.override
  RefreshToolCacheResponse createEmptyInstance() => create();
  static $pb.PbList<RefreshToolCacheResponse> createRepeated() => $pb.PbList<RefreshToolCacheResponse>();
  @$core.pragma('dart2js:noInline')
  static RefreshToolCacheResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshToolCacheResponse>(create);
  static RefreshToolCacheResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get toolCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set toolCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToolCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearToolCount() => $_clearField(1);
}

class ResolveToolsRequest extends $pb.GeneratedMessage {
  factory ResolveToolsRequest({
    $core.String? sessionId,
    $core.Iterable<$core.String>? toolServerTypes,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (toolServerTypes != null) result.toolServerTypes.addAll(toolServerTypes);
    return result;
  }

  ResolveToolsRequest._();

  factory ResolveToolsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResolveToolsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveToolsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'toolservermanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..pPS(2, _omitFieldNames ? '' : 'toolServerTypes', protoName: 'toolServerTypes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveToolsRequest clone() => ResolveToolsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveToolsRequest copyWith(void Function(ResolveToolsRequest) updates) => super.copyWith((message) => updates(message as ResolveToolsRequest)) as ResolveToolsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveToolsRequest create() => ResolveToolsRequest._();
  @$core.override
  ResolveToolsRequest createEmptyInstance() => create();
  static $pb.PbList<ResolveToolsRequest> createRepeated() => $pb.PbList<ResolveToolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ResolveToolsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveToolsRequest>(create);
  static ResolveToolsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get toolServerTypes => $_getList(1);
}

class ResolveToolsResponse extends $pb.GeneratedMessage {
  factory ResolveToolsResponse({
    $core.Iterable<ToolDefinition>? tools,
    $core.String? systemContext,
    $core.Iterable<ToolServerUrl>? toolServerUrls,
  }) {
    final result = create();
    if (tools != null) result.tools.addAll(tools);
    if (systemContext != null) result.systemContext = systemContext;
    if (toolServerUrls != null) result.toolServerUrls.addAll(toolServerUrls);
    return result;
  }

  ResolveToolsResponse._();

  factory ResolveToolsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResolveToolsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveToolsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'toolservermanager.v1'), createEmptyInstance: create)
    ..pc<ToolDefinition>(1, _omitFieldNames ? '' : 'tools', $pb.PbFieldType.PM, subBuilder: ToolDefinition.create)
    ..aOS(2, _omitFieldNames ? '' : 'systemContext', protoName: 'systemContext')
    ..pc<ToolServerUrl>(3, _omitFieldNames ? '' : 'toolServerUrls', $pb.PbFieldType.PM, protoName: 'toolServerUrls', subBuilder: ToolServerUrl.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveToolsResponse clone() => ResolveToolsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveToolsResponse copyWith(void Function(ResolveToolsResponse) updates) => super.copyWith((message) => updates(message as ResolveToolsResponse)) as ResolveToolsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveToolsResponse create() => ResolveToolsResponse._();
  @$core.override
  ResolveToolsResponse createEmptyInstance() => create();
  static $pb.PbList<ResolveToolsResponse> createRepeated() => $pb.PbList<ResolveToolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ResolveToolsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveToolsResponse>(create);
  static ResolveToolsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ToolDefinition> get tools => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get systemContext => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemContext($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSystemContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemContext() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<ToolServerUrl> get toolServerUrls => $_getList(2);
}

class ExecuteToolRequest extends $pb.GeneratedMessage {
  factory ExecuteToolRequest({
    $core.String? sessionId,
    $core.String? toolName,
    $core.String? argsJson,
    $core.String? sessionToken,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (toolName != null) result.toolName = toolName;
    if (argsJson != null) result.argsJson = argsJson;
    if (sessionToken != null) result.sessionToken = sessionToken;
    return result;
  }

  ExecuteToolRequest._();

  factory ExecuteToolRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExecuteToolRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecuteToolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'toolservermanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'toolName', protoName: 'toolName')
    ..aOS(3, _omitFieldNames ? '' : 'argsJson', protoName: 'argsJson')
    ..aOS(4, _omitFieldNames ? '' : 'sessionToken', protoName: 'sessionToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteToolRequest clone() => ExecuteToolRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteToolRequest copyWith(void Function(ExecuteToolRequest) updates) => super.copyWith((message) => updates(message as ExecuteToolRequest)) as ExecuteToolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteToolRequest create() => ExecuteToolRequest._();
  @$core.override
  ExecuteToolRequest createEmptyInstance() => create();
  static $pb.PbList<ExecuteToolRequest> createRepeated() => $pb.PbList<ExecuteToolRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecuteToolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecuteToolRequest>(create);
  static ExecuteToolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get toolName => $_getSZ(1);
  @$pb.TagNumber(2)
  set toolName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToolName() => $_has(1);
  @$pb.TagNumber(2)
  void clearToolName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get argsJson => $_getSZ(2);
  @$pb.TagNumber(3)
  set argsJson($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasArgsJson() => $_has(2);
  @$pb.TagNumber(3)
  void clearArgsJson() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sessionToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSessionToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionToken() => $_clearField(4);
}

class ExecuteToolResponse extends $pb.GeneratedMessage {
  factory ExecuteToolResponse({
    $core.String? resultJson,
    $core.bool? success,
    $core.String? error,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? metadata,
  }) {
    final result = create();
    if (resultJson != null) result.resultJson = resultJson;
    if (success != null) result.success = success;
    if (error != null) result.error = error;
    if (metadata != null) result.metadata.addEntries(metadata);
    return result;
  }

  ExecuteToolResponse._();

  factory ExecuteToolResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExecuteToolResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecuteToolResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'toolservermanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resultJson', protoName: 'resultJson')
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'metadata', entryClassName: 'ExecuteToolResponse.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('toolservermanager.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteToolResponse clone() => ExecuteToolResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteToolResponse copyWith(void Function(ExecuteToolResponse) updates) => super.copyWith((message) => updates(message as ExecuteToolResponse)) as ExecuteToolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteToolResponse create() => ExecuteToolResponse._();
  @$core.override
  ExecuteToolResponse createEmptyInstance() => create();
  static $pb.PbList<ExecuteToolResponse> createRepeated() => $pb.PbList<ExecuteToolResponse>();
  @$core.pragma('dart2js:noInline')
  static ExecuteToolResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecuteToolResponse>(create);
  static ExecuteToolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resultJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set resultJson($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResultJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearResultJson() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get metadata => $_getMap(3);
}

class HealthRequest extends $pb.GeneratedMessage {
  factory HealthRequest() => create();

  HealthRequest._();

  factory HealthRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HealthRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'toolservermanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthRequest clone() => HealthRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthRequest copyWith(void Function(HealthRequest) updates) => super.copyWith((message) => updates(message as HealthRequest)) as HealthRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthRequest create() => HealthRequest._();
  @$core.override
  HealthRequest createEmptyInstance() => create();
  static $pb.PbList<HealthRequest> createRepeated() => $pb.PbList<HealthRequest>();
  @$core.pragma('dart2js:noInline')
  static HealthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthRequest>(create);
  static HealthRequest? _defaultInstance;
}

class HealthResponse extends $pb.GeneratedMessage {
  factory HealthResponse({
    $core.String? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  HealthResponse._();

  factory HealthResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HealthResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'toolservermanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthResponse clone() => HealthResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthResponse copyWith(void Function(HealthResponse) updates) => super.copyWith((message) => updates(message as HealthResponse)) as HealthResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthResponse create() => HealthResponse._();
  @$core.override
  HealthResponse createEmptyInstance() => create();
  static $pb.PbList<HealthResponse> createRepeated() => $pb.PbList<HealthResponse>();
  @$core.pragma('dart2js:noInline')
  static HealthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthResponse>(create);
  static HealthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
}

class ToolServerManagerServiceApi {
  final $pb.RpcClient _client;

  ToolServerManagerServiceApi(this._client);

  $async.Future<HealthResponse> health($pb.ClientContext? ctx, $0.Empty request) =>
    _client.invoke<HealthResponse>(ctx, 'ToolServerManagerService', 'Health', request, HealthResponse())
  ;
  $async.Future<StartToolServerResponse> startToolServer($pb.ClientContext? ctx, StartToolServerRequest request) =>
    _client.invoke<StartToolServerResponse>(ctx, 'ToolServerManagerService', 'StartToolServer', request, StartToolServerResponse())
  ;
  $async.Future<StopToolServerResponse> stopToolServer($pb.ClientContext? ctx, StopToolServerRequest request) =>
    _client.invoke<StopToolServerResponse>(ctx, 'ToolServerManagerService', 'StopToolServer', request, StopToolServerResponse())
  ;
  $async.Future<ListToolServersResponse> listToolServers($pb.ClientContext? ctx, $0.Empty request) =>
    _client.invoke<ListToolServersResponse>(ctx, 'ToolServerManagerService', 'ListToolServers', request, ListToolServersResponse())
  ;
  $async.Future<RefreshToolCacheResponse> refreshToolCache($pb.ClientContext? ctx, RefreshToolCacheRequest request) =>
    _client.invoke<RefreshToolCacheResponse>(ctx, 'ToolServerManagerService', 'RefreshToolCache', request, RefreshToolCacheResponse())
  ;
  $async.Future<ResolveToolsResponse> resolveTools($pb.ClientContext? ctx, ResolveToolsRequest request) =>
    _client.invoke<ResolveToolsResponse>(ctx, 'ToolServerManagerService', 'ResolveTools', request, ResolveToolsResponse())
  ;
  $async.Future<ExecuteToolResponse> executeTool($pb.ClientContext? ctx, ExecuteToolRequest request) =>
    _client.invoke<ExecuteToolResponse>(ctx, 'ToolServerManagerService', 'ExecuteTool', request, ExecuteToolResponse())
  ;
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
