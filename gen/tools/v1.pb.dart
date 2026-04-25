// This is a generated file - do not edit.
//
// Generated from tools/v1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ListToolsRequest extends $pb.GeneratedMessage {
  factory ListToolsRequest() => create();

  ListToolsRequest._();

  factory ListToolsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListToolsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListToolsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tools.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListToolsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListToolsRequest copyWith(void Function(ListToolsRequest) updates) =>
      super.copyWith((message) => updates(message as ListToolsRequest))
          as ListToolsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListToolsRequest create() => ListToolsRequest._();
  @$core.override
  ListToolsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListToolsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListToolsRequest>(create);
  static ListToolsRequest? _defaultInstance;
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

  factory ToolDefinition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ToolDefinition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolDefinition',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tools.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'inputSchemaJson',
        protoName: 'inputSchemaJson')
    ..aOS(4, _omitFieldNames ? '' : 'outputSchemaJson',
        protoName: 'outputSchemaJson')
    ..aOS(5, _omitFieldNames ? '' : 'group')
    ..aI(6, _omitFieldNames ? '' : 'priority')
    ..pPS(7, _omitFieldNames ? '' : 'dependencies')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolDefinition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolDefinition copyWith(void Function(ToolDefinition) updates) =>
      super.copyWith((message) => updates(message as ToolDefinition))
          as ToolDefinition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolDefinition create() => ToolDefinition._();
  @$core.override
  ToolDefinition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ToolDefinition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolDefinition>(create);
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

class ListToolsResponse extends $pb.GeneratedMessage {
  factory ListToolsResponse({
    $core.Iterable<ToolDefinition>? tools,
    $core.String? systemContext,
  }) {
    final result = create();
    if (tools != null) result.tools.addAll(tools);
    if (systemContext != null) result.systemContext = systemContext;
    return result;
  }

  ListToolsResponse._();

  factory ListToolsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListToolsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListToolsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tools.v1'),
      createEmptyInstance: create)
    ..pPM<ToolDefinition>(1, _omitFieldNames ? '' : 'tools',
        subBuilder: ToolDefinition.create)
    ..aOS(2, _omitFieldNames ? '' : 'systemContext', protoName: 'systemContext')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListToolsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListToolsResponse copyWith(void Function(ListToolsResponse) updates) =>
      super.copyWith((message) => updates(message as ListToolsResponse))
          as ListToolsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListToolsResponse create() => ListToolsResponse._();
  @$core.override
  ListToolsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListToolsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListToolsResponse>(create);
  static ListToolsResponse? _defaultInstance;

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
}

class ExecuteToolRequest extends $pb.GeneratedMessage {
  factory ExecuteToolRequest({
    $core.String? toolName,
    $core.String? argsJson,
    $core.String? sessionToken,
  }) {
    final result = create();
    if (toolName != null) result.toolName = toolName;
    if (argsJson != null) result.argsJson = argsJson;
    if (sessionToken != null) result.sessionToken = sessionToken;
    return result;
  }

  ExecuteToolRequest._();

  factory ExecuteToolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecuteToolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteToolRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tools.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toolName', protoName: 'toolName')
    ..aOS(2, _omitFieldNames ? '' : 'argsJson', protoName: 'argsJson')
    ..aOS(3, _omitFieldNames ? '' : 'sessionToken', protoName: 'sessionToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteToolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteToolRequest copyWith(void Function(ExecuteToolRequest) updates) =>
      super.copyWith((message) => updates(message as ExecuteToolRequest))
          as ExecuteToolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteToolRequest create() => ExecuteToolRequest._();
  @$core.override
  ExecuteToolRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecuteToolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteToolRequest>(create);
  static ExecuteToolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toolName => $_getSZ(0);
  @$pb.TagNumber(1)
  set toolName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToolName() => $_has(0);
  @$pb.TagNumber(1)
  void clearToolName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get argsJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set argsJson($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasArgsJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearArgsJson() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSessionToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionToken() => $_clearField(3);
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

  factory ExecuteToolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecuteToolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteToolResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tools.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resultJson', protoName: 'resultJson')
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'metadata',
        entryClassName: 'ExecuteToolResponse.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('tools.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteToolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteToolResponse copyWith(void Function(ExecuteToolResponse) updates) =>
      super.copyWith((message) => updates(message as ExecuteToolResponse))
          as ExecuteToolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteToolResponse create() => ExecuteToolResponse._();
  @$core.override
  ExecuteToolResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecuteToolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteToolResponse>(create);
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

class ToolServiceApi {
  final $pb.RpcClient _client;

  ToolServiceApi(this._client);

  $async.Future<ListToolsResponse> listTools(
          $pb.ClientContext? ctx, $0.Empty request) =>
      _client.invoke<ListToolsResponse>(
          ctx, 'ToolService', 'ListTools', request, ListToolsResponse());
  $async.Future<ExecuteToolResponse> executeTool(
          $pb.ClientContext? ctx, ExecuteToolRequest request) =>
      _client.invoke<ExecuteToolResponse>(
          ctx, 'ToolService', 'ExecuteTool', request, ExecuteToolResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
