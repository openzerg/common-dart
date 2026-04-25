// This is a generated file - do not edit.
//
// Generated from workspacemanager/v1.proto.

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

class WmWorkspaceInfo extends $pb.GeneratedMessage {
  factory WmWorkspaceInfo({
    $core.String? workspaceId,
    $core.String? volumeName,
    $core.String? state,
    $core.String? createdBySessionId,
    $fixnum.Int64? createdAt,
    $core.String? workerPodName,
    $core.String? skillSlugs,
    $core.String? nixPkgs,
  }) {
    final result = create();
    if (workspaceId != null) result.workspaceId = workspaceId;
    if (volumeName != null) result.volumeName = volumeName;
    if (state != null) result.state = state;
    if (createdBySessionId != null) result.createdBySessionId = createdBySessionId;
    if (createdAt != null) result.createdAt = createdAt;
    if (workerPodName != null) result.workerPodName = workerPodName;
    if (skillSlugs != null) result.skillSlugs = skillSlugs;
    if (nixPkgs != null) result.nixPkgs = nixPkgs;
    return result;
  }

  WmWorkspaceInfo._();

  factory WmWorkspaceInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WmWorkspaceInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WmWorkspaceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(2, _omitFieldNames ? '' : 'volumeName', protoName: 'volumeName')
    ..aOS(3, _omitFieldNames ? '' : 'state')
    ..aOS(4, _omitFieldNames ? '' : 'createdBySessionId', protoName: 'createdBySessionId')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(6, _omitFieldNames ? '' : 'workerPodName', protoName: 'workerPodName')
    ..aOS(7, _omitFieldNames ? '' : 'skillSlugs', protoName: 'skillSlugs')
    ..aOS(8, _omitFieldNames ? '' : 'nixPkgs', protoName: 'nixPkgs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WmWorkspaceInfo clone() => WmWorkspaceInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WmWorkspaceInfo copyWith(void Function(WmWorkspaceInfo) updates) => super.copyWith((message) => updates(message as WmWorkspaceInfo)) as WmWorkspaceInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WmWorkspaceInfo create() => WmWorkspaceInfo._();
  @$core.override
  WmWorkspaceInfo createEmptyInstance() => create();
  static $pb.PbList<WmWorkspaceInfo> createRepeated() => $pb.PbList<WmWorkspaceInfo>();
  @$core.pragma('dart2js:noInline')
  static WmWorkspaceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WmWorkspaceInfo>(create);
  static WmWorkspaceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get volumeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set volumeName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVolumeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolumeName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get state => $_getSZ(2);
  @$pb.TagNumber(3)
  set state($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdBySessionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBySessionId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedBySessionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBySessionId() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get workerPodName => $_getSZ(5);
  @$pb.TagNumber(6)
  set workerPodName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWorkerPodName() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkerPodName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get skillSlugs => $_getSZ(6);
  @$pb.TagNumber(7)
  set skillSlugs($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSkillSlugs() => $_has(6);
  @$pb.TagNumber(7)
  void clearSkillSlugs() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get nixPkgs => $_getSZ(7);
  @$pb.TagNumber(8)
  set nixPkgs($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNixPkgs() => $_has(7);
  @$pb.TagNumber(8)
  void clearNixPkgs() => $_clearField(8);
}

class WmWorkerInfo extends $pb.GeneratedMessage {
  factory WmWorkerInfo({
    $core.String? workerId,
    $core.String? sessionId,
    $core.String? containerName,
    $core.String? image,
    $core.String? state,
    $core.String? podmanId,
    $core.String? secret,
    $core.String? workspaceRoot,
    $core.String? filesystemUrl,
    $core.String? executionUrl,
    $fixnum.Int64? createdAt,
    $core.String? workspaceId,
  }) {
    final result = create();
    if (workerId != null) result.workerId = workerId;
    if (sessionId != null) result.sessionId = sessionId;
    if (containerName != null) result.containerName = containerName;
    if (image != null) result.image = image;
    if (state != null) result.state = state;
    if (podmanId != null) result.podmanId = podmanId;
    if (secret != null) result.secret = secret;
    if (workspaceRoot != null) result.workspaceRoot = workspaceRoot;
    if (filesystemUrl != null) result.filesystemUrl = filesystemUrl;
    if (executionUrl != null) result.executionUrl = executionUrl;
    if (createdAt != null) result.createdAt = createdAt;
    if (workspaceId != null) result.workspaceId = workspaceId;
    return result;
  }

  WmWorkerInfo._();

  factory WmWorkerInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WmWorkerInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WmWorkerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workerId', protoName: 'workerId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(3, _omitFieldNames ? '' : 'containerName', protoName: 'containerName')
    ..aOS(4, _omitFieldNames ? '' : 'image')
    ..aOS(5, _omitFieldNames ? '' : 'state')
    ..aOS(6, _omitFieldNames ? '' : 'podmanId', protoName: 'podmanId')
    ..aOS(7, _omitFieldNames ? '' : 'secret')
    ..aOS(8, _omitFieldNames ? '' : 'workspaceRoot', protoName: 'workspaceRoot')
    ..aOS(9, _omitFieldNames ? '' : 'filesystemUrl', protoName: 'filesystemUrl')
    ..aOS(10, _omitFieldNames ? '' : 'executionUrl', protoName: 'executionUrl')
    ..aInt64(11, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(12, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WmWorkerInfo clone() => WmWorkerInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WmWorkerInfo copyWith(void Function(WmWorkerInfo) updates) => super.copyWith((message) => updates(message as WmWorkerInfo)) as WmWorkerInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WmWorkerInfo create() => WmWorkerInfo._();
  @$core.override
  WmWorkerInfo createEmptyInstance() => create();
  static $pb.PbList<WmWorkerInfo> createRepeated() => $pb.PbList<WmWorkerInfo>();
  @$core.pragma('dart2js:noInline')
  static WmWorkerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WmWorkerInfo>(create);
  static WmWorkerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkerId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get containerName => $_getSZ(2);
  @$pb.TagNumber(3)
  set containerName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContainerName() => $_has(2);
  @$pb.TagNumber(3)
  void clearContainerName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get image => $_getSZ(3);
  @$pb.TagNumber(4)
  set image($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get state => $_getSZ(4);
  @$pb.TagNumber(5)
  set state($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get podmanId => $_getSZ(5);
  @$pb.TagNumber(6)
  set podmanId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPodmanId() => $_has(5);
  @$pb.TagNumber(6)
  void clearPodmanId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get secret => $_getSZ(6);
  @$pb.TagNumber(7)
  set secret($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSecret() => $_has(6);
  @$pb.TagNumber(7)
  void clearSecret() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get workspaceRoot => $_getSZ(7);
  @$pb.TagNumber(8)
  set workspaceRoot($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasWorkspaceRoot() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkspaceRoot() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get filesystemUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set filesystemUrl($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFilesystemUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearFilesystemUrl() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get executionUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set executionUrl($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasExecutionUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearExecutionUrl() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get createdAt => $_getI64(10);
  @$pb.TagNumber(11)
  set createdAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get workspaceId => $_getSZ(11);
  @$pb.TagNumber(12)
  set workspaceId($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasWorkspaceId() => $_has(11);
  @$pb.TagNumber(12)
  void clearWorkspaceId() => $_clearField(12);
}

class ContainerVolume extends $pb.GeneratedMessage {
  factory ContainerVolume({
    $core.String? name,
    $core.String? destination,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (destination != null) result.destination = destination;
    return result;
  }

  ContainerVolume._();

  factory ContainerVolume.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ContainerVolume.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerVolume', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'destination')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerVolume clone() => ContainerVolume()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerVolume copyWith(void Function(ContainerVolume) updates) => super.copyWith((message) => updates(message as ContainerVolume)) as ContainerVolume;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerVolume create() => ContainerVolume._();
  @$core.override
  ContainerVolume createEmptyInstance() => create();
  static $pb.PbList<ContainerVolume> createRepeated() => $pb.PbList<ContainerVolume>();
  @$core.pragma('dart2js:noInline')
  static ContainerVolume getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerVolume>(create);
  static ContainerVolume? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get destination => $_getSZ(1);
  @$pb.TagNumber(2)
  set destination($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => $_clearField(2);
}

class CreateWorkspaceRequest extends $pb.GeneratedMessage {
  factory CreateWorkspaceRequest({
    $core.String? sessionId,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  CreateWorkspaceRequest._();

  factory CreateWorkspaceRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateWorkspaceRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWorkspaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateWorkspaceRequest clone() => CreateWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateWorkspaceRequest copyWith(void Function(CreateWorkspaceRequest) updates) => super.copyWith((message) => updates(message as CreateWorkspaceRequest)) as CreateWorkspaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkspaceRequest create() => CreateWorkspaceRequest._();
  @$core.override
  CreateWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkspaceRequest> createRepeated() => $pb.PbList<CreateWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWorkspaceRequest>(create);
  static CreateWorkspaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);
}

class CreateWorkspaceResponse extends $pb.GeneratedMessage {
  factory CreateWorkspaceResponse({
    $core.String? workspaceId,
    $core.String? volumeName,
  }) {
    final result = create();
    if (workspaceId != null) result.workspaceId = workspaceId;
    if (volumeName != null) result.volumeName = volumeName;
    return result;
  }

  CreateWorkspaceResponse._();

  factory CreateWorkspaceResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateWorkspaceResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWorkspaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(2, _omitFieldNames ? '' : 'volumeName', protoName: 'volumeName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateWorkspaceResponse clone() => CreateWorkspaceResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateWorkspaceResponse copyWith(void Function(CreateWorkspaceResponse) updates) => super.copyWith((message) => updates(message as CreateWorkspaceResponse)) as CreateWorkspaceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkspaceResponse create() => CreateWorkspaceResponse._();
  @$core.override
  CreateWorkspaceResponse createEmptyInstance() => create();
  static $pb.PbList<CreateWorkspaceResponse> createRepeated() => $pb.PbList<CreateWorkspaceResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkspaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWorkspaceResponse>(create);
  static CreateWorkspaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get volumeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set volumeName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVolumeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolumeName() => $_clearField(2);
}

class ListWorkspacesRequest extends $pb.GeneratedMessage {
  factory ListWorkspacesRequest() => create();

  ListWorkspacesRequest._();

  factory ListWorkspacesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListWorkspacesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkspacesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkspacesRequest clone() => ListWorkspacesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkspacesRequest copyWith(void Function(ListWorkspacesRequest) updates) => super.copyWith((message) => updates(message as ListWorkspacesRequest)) as ListWorkspacesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkspacesRequest create() => ListWorkspacesRequest._();
  @$core.override
  ListWorkspacesRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkspacesRequest> createRepeated() => $pb.PbList<ListWorkspacesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkspacesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkspacesRequest>(create);
  static ListWorkspacesRequest? _defaultInstance;
}

class ListWorkspacesResponse extends $pb.GeneratedMessage {
  factory ListWorkspacesResponse({
    $core.Iterable<WmWorkspaceInfo>? workspaces,
  }) {
    final result = create();
    if (workspaces != null) result.workspaces.addAll(workspaces);
    return result;
  }

  ListWorkspacesResponse._();

  factory ListWorkspacesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListWorkspacesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkspacesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..pc<WmWorkspaceInfo>(1, _omitFieldNames ? '' : 'workspaces', $pb.PbFieldType.PM, subBuilder: WmWorkspaceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkspacesResponse clone() => ListWorkspacesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkspacesResponse copyWith(void Function(ListWorkspacesResponse) updates) => super.copyWith((message) => updates(message as ListWorkspacesResponse)) as ListWorkspacesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkspacesResponse create() => ListWorkspacesResponse._();
  @$core.override
  ListWorkspacesResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkspacesResponse> createRepeated() => $pb.PbList<ListWorkspacesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkspacesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkspacesResponse>(create);
  static ListWorkspacesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<WmWorkspaceInfo> get workspaces => $_getList(0);
}

class GetWorkspaceRequest extends $pb.GeneratedMessage {
  factory GetWorkspaceRequest({
    $core.String? workspaceId,
  }) {
    final result = create();
    if (workspaceId != null) result.workspaceId = workspaceId;
    return result;
  }

  GetWorkspaceRequest._();

  factory GetWorkspaceRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetWorkspaceRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkspaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkspaceRequest clone() => GetWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkspaceRequest copyWith(void Function(GetWorkspaceRequest) updates) => super.copyWith((message) => updates(message as GetWorkspaceRequest)) as GetWorkspaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkspaceRequest create() => GetWorkspaceRequest._();
  @$core.override
  GetWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkspaceRequest> createRepeated() => $pb.PbList<GetWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkspaceRequest>(create);
  static GetWorkspaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceId() => $_clearField(1);
}

class DeleteWorkspaceRequest extends $pb.GeneratedMessage {
  factory DeleteWorkspaceRequest({
    $core.String? workspaceId,
  }) {
    final result = create();
    if (workspaceId != null) result.workspaceId = workspaceId;
    return result;
  }

  DeleteWorkspaceRequest._();

  factory DeleteWorkspaceRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteWorkspaceRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkspaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteWorkspaceRequest clone() => DeleteWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteWorkspaceRequest copyWith(void Function(DeleteWorkspaceRequest) updates) => super.copyWith((message) => updates(message as DeleteWorkspaceRequest)) as DeleteWorkspaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkspaceRequest create() => DeleteWorkspaceRequest._();
  @$core.override
  DeleteWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkspaceRequest> createRepeated() => $pb.PbList<DeleteWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkspaceRequest>(create);
  static DeleteWorkspaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceId() => $_clearField(1);
}

class DeleteWorkspaceResponse extends $pb.GeneratedMessage {
  factory DeleteWorkspaceResponse() => create();

  DeleteWorkspaceResponse._();

  factory DeleteWorkspaceResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteWorkspaceResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkspaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteWorkspaceResponse clone() => DeleteWorkspaceResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteWorkspaceResponse copyWith(void Function(DeleteWorkspaceResponse) updates) => super.copyWith((message) => updates(message as DeleteWorkspaceResponse)) as DeleteWorkspaceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkspaceResponse create() => DeleteWorkspaceResponse._();
  @$core.override
  DeleteWorkspaceResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkspaceResponse> createRepeated() => $pb.PbList<DeleteWorkspaceResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkspaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkspaceResponse>(create);
  static DeleteWorkspaceResponse? _defaultInstance;
}

class StartWorkerRequest extends $pb.GeneratedMessage {
  factory StartWorkerRequest({
    $core.String? sessionId,
    $core.String? image,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? env,
    $core.Iterable<ContainerVolume>? volumes,
    $core.Iterable<$core.String>? command,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (image != null) result.image = image;
    if (env != null) result.env.addEntries(env);
    if (volumes != null) result.volumes.addAll(volumes);
    if (command != null) result.command.addAll(command);
    return result;
  }

  StartWorkerRequest._();

  factory StartWorkerRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartWorkerRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartWorkerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'image')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'env', entryClassName: 'StartWorkerRequest.EnvEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('workspacemanager.v1'))
    ..pc<ContainerVolume>(4, _omitFieldNames ? '' : 'volumes', $pb.PbFieldType.PM, subBuilder: ContainerVolume.create)
    ..pPS(5, _omitFieldNames ? '' : 'command')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartWorkerRequest clone() => StartWorkerRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartWorkerRequest copyWith(void Function(StartWorkerRequest) updates) => super.copyWith((message) => updates(message as StartWorkerRequest)) as StartWorkerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartWorkerRequest create() => StartWorkerRequest._();
  @$core.override
  StartWorkerRequest createEmptyInstance() => create();
  static $pb.PbList<StartWorkerRequest> createRepeated() => $pb.PbList<StartWorkerRequest>();
  @$core.pragma('dart2js:noInline')
  static StartWorkerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartWorkerRequest>(create);
  static StartWorkerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get image => $_getSZ(1);
  @$pb.TagNumber(2)
  set image($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get env => $_getMap(2);

  @$pb.TagNumber(4)
  $pb.PbList<ContainerVolume> get volumes => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get command => $_getList(4);
}

class StartWorkerResponse extends $pb.GeneratedMessage {
  factory StartWorkerResponse({
    $core.String? workerId,
    $core.String? containerName,
    $core.String? secret,
  }) {
    final result = create();
    if (workerId != null) result.workerId = workerId;
    if (containerName != null) result.containerName = containerName;
    if (secret != null) result.secret = secret;
    return result;
  }

  StartWorkerResponse._();

  factory StartWorkerResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartWorkerResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartWorkerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workerId', protoName: 'workerId')
    ..aOS(2, _omitFieldNames ? '' : 'containerName', protoName: 'containerName')
    ..aOS(3, _omitFieldNames ? '' : 'secret')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartWorkerResponse clone() => StartWorkerResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartWorkerResponse copyWith(void Function(StartWorkerResponse) updates) => super.copyWith((message) => updates(message as StartWorkerResponse)) as StartWorkerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartWorkerResponse create() => StartWorkerResponse._();
  @$core.override
  StartWorkerResponse createEmptyInstance() => create();
  static $pb.PbList<StartWorkerResponse> createRepeated() => $pb.PbList<StartWorkerResponse>();
  @$core.pragma('dart2js:noInline')
  static StartWorkerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartWorkerResponse>(create);
  static StartWorkerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkerId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get containerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set containerName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContainerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainerName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get secret => $_getSZ(2);
  @$pb.TagNumber(3)
  set secret($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecret() => $_clearField(3);
}

class StopWorkerRequest extends $pb.GeneratedMessage {
  factory StopWorkerRequest({
    $core.String? workerId,
  }) {
    final result = create();
    if (workerId != null) result.workerId = workerId;
    return result;
  }

  StopWorkerRequest._();

  factory StopWorkerRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopWorkerRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopWorkerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workerId', protoName: 'workerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopWorkerRequest clone() => StopWorkerRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopWorkerRequest copyWith(void Function(StopWorkerRequest) updates) => super.copyWith((message) => updates(message as StopWorkerRequest)) as StopWorkerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopWorkerRequest create() => StopWorkerRequest._();
  @$core.override
  StopWorkerRequest createEmptyInstance() => create();
  static $pb.PbList<StopWorkerRequest> createRepeated() => $pb.PbList<StopWorkerRequest>();
  @$core.pragma('dart2js:noInline')
  static StopWorkerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopWorkerRequest>(create);
  static StopWorkerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkerId() => $_clearField(1);
}

class StopWorkerResponse extends $pb.GeneratedMessage {
  factory StopWorkerResponse() => create();

  StopWorkerResponse._();

  factory StopWorkerResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StopWorkerResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopWorkerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopWorkerResponse clone() => StopWorkerResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopWorkerResponse copyWith(void Function(StopWorkerResponse) updates) => super.copyWith((message) => updates(message as StopWorkerResponse)) as StopWorkerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopWorkerResponse create() => StopWorkerResponse._();
  @$core.override
  StopWorkerResponse createEmptyInstance() => create();
  static $pb.PbList<StopWorkerResponse> createRepeated() => $pb.PbList<StopWorkerResponse>();
  @$core.pragma('dart2js:noInline')
  static StopWorkerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopWorkerResponse>(create);
  static StopWorkerResponse? _defaultInstance;
}

class GetWorkerStatusRequest extends $pb.GeneratedMessage {
  factory GetWorkerStatusRequest({
    $core.String? workerId,
  }) {
    final result = create();
    if (workerId != null) result.workerId = workerId;
    return result;
  }

  GetWorkerStatusRequest._();

  factory GetWorkerStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetWorkerStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkerStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workerId', protoName: 'workerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkerStatusRequest clone() => GetWorkerStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkerStatusRequest copyWith(void Function(GetWorkerStatusRequest) updates) => super.copyWith((message) => updates(message as GetWorkerStatusRequest)) as GetWorkerStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkerStatusRequest create() => GetWorkerStatusRequest._();
  @$core.override
  GetWorkerStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkerStatusRequest> createRepeated() => $pb.PbList<GetWorkerStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkerStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkerStatusRequest>(create);
  static GetWorkerStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkerId() => $_clearField(1);
}

class GetWorkerStatusResponse extends $pb.GeneratedMessage {
  factory GetWorkerStatusResponse({
    $core.String? state,
    $core.String? containerId,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (containerId != null) result.containerId = containerId;
    return result;
  }

  GetWorkerStatusResponse._();

  factory GetWorkerStatusResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetWorkerStatusResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkerStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'state')
    ..aOS(2, _omitFieldNames ? '' : 'containerId', protoName: 'containerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkerStatusResponse clone() => GetWorkerStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkerStatusResponse copyWith(void Function(GetWorkerStatusResponse) updates) => super.copyWith((message) => updates(message as GetWorkerStatusResponse)) as GetWorkerStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkerStatusResponse create() => GetWorkerStatusResponse._();
  @$core.override
  GetWorkerStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetWorkerStatusResponse> createRepeated() => $pb.PbList<GetWorkerStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWorkerStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkerStatusResponse>(create);
  static GetWorkerStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get state => $_getSZ(0);
  @$pb.TagNumber(1)
  set state($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get containerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set containerId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContainerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainerId() => $_clearField(2);
}

class ListWorkersRequest extends $pb.GeneratedMessage {
  factory ListWorkersRequest() => create();

  ListWorkersRequest._();

  factory ListWorkersRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListWorkersRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkersRequest clone() => ListWorkersRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkersRequest copyWith(void Function(ListWorkersRequest) updates) => super.copyWith((message) => updates(message as ListWorkersRequest)) as ListWorkersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkersRequest create() => ListWorkersRequest._();
  @$core.override
  ListWorkersRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkersRequest> createRepeated() => $pb.PbList<ListWorkersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkersRequest>(create);
  static ListWorkersRequest? _defaultInstance;
}

class ListWorkersResponse extends $pb.GeneratedMessage {
  factory ListWorkersResponse({
    $core.Iterable<WmWorkerInfo>? workers,
  }) {
    final result = create();
    if (workers != null) result.workers.addAll(workers);
    return result;
  }

  ListWorkersResponse._();

  factory ListWorkersResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListWorkersResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..pc<WmWorkerInfo>(1, _omitFieldNames ? '' : 'workers', $pb.PbFieldType.PM, subBuilder: WmWorkerInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkersResponse clone() => ListWorkersResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkersResponse copyWith(void Function(ListWorkersResponse) updates) => super.copyWith((message) => updates(message as ListWorkersResponse)) as ListWorkersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkersResponse create() => ListWorkersResponse._();
  @$core.override
  ListWorkersResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkersResponse> createRepeated() => $pb.PbList<ListWorkersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkersResponse>(create);
  static ListWorkersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<WmWorkerInfo> get workers => $_getList(0);
}

class EnsureWorkspaceWorkerRequest extends $pb.GeneratedMessage {
  factory EnsureWorkspaceWorkerRequest({
    $core.String? workspaceId,
    $core.String? image,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? env,
  }) {
    final result = create();
    if (workspaceId != null) result.workspaceId = workspaceId;
    if (image != null) result.image = image;
    if (env != null) result.env.addEntries(env);
    return result;
  }

  EnsureWorkspaceWorkerRequest._();

  factory EnsureWorkspaceWorkerRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EnsureWorkspaceWorkerRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnsureWorkspaceWorkerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(2, _omitFieldNames ? '' : 'image')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'env', entryClassName: 'EnsureWorkspaceWorkerRequest.EnvEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('workspacemanager.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureWorkspaceWorkerRequest clone() => EnsureWorkspaceWorkerRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureWorkspaceWorkerRequest copyWith(void Function(EnsureWorkspaceWorkerRequest) updates) => super.copyWith((message) => updates(message as EnsureWorkspaceWorkerRequest)) as EnsureWorkspaceWorkerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnsureWorkspaceWorkerRequest create() => EnsureWorkspaceWorkerRequest._();
  @$core.override
  EnsureWorkspaceWorkerRequest createEmptyInstance() => create();
  static $pb.PbList<EnsureWorkspaceWorkerRequest> createRepeated() => $pb.PbList<EnsureWorkspaceWorkerRequest>();
  @$core.pragma('dart2js:noInline')
  static EnsureWorkspaceWorkerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnsureWorkspaceWorkerRequest>(create);
  static EnsureWorkspaceWorkerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get image => $_getSZ(1);
  @$pb.TagNumber(2)
  set image($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get env => $_getMap(2);
}

class EnsureWorkspaceWorkerResponse extends $pb.GeneratedMessage {
  factory EnsureWorkspaceWorkerResponse({
    $core.String? workerId,
    $core.String? containerName,
    $core.String? secret,
    $core.String? volumeName,
  }) {
    final result = create();
    if (workerId != null) result.workerId = workerId;
    if (containerName != null) result.containerName = containerName;
    if (secret != null) result.secret = secret;
    if (volumeName != null) result.volumeName = volumeName;
    return result;
  }

  EnsureWorkspaceWorkerResponse._();

  factory EnsureWorkspaceWorkerResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EnsureWorkspaceWorkerResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnsureWorkspaceWorkerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workerId', protoName: 'workerId')
    ..aOS(2, _omitFieldNames ? '' : 'containerName', protoName: 'containerName')
    ..aOS(3, _omitFieldNames ? '' : 'secret')
    ..aOS(4, _omitFieldNames ? '' : 'volumeName', protoName: 'volumeName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureWorkspaceWorkerResponse clone() => EnsureWorkspaceWorkerResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureWorkspaceWorkerResponse copyWith(void Function(EnsureWorkspaceWorkerResponse) updates) => super.copyWith((message) => updates(message as EnsureWorkspaceWorkerResponse)) as EnsureWorkspaceWorkerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnsureWorkspaceWorkerResponse create() => EnsureWorkspaceWorkerResponse._();
  @$core.override
  EnsureWorkspaceWorkerResponse createEmptyInstance() => create();
  static $pb.PbList<EnsureWorkspaceWorkerResponse> createRepeated() => $pb.PbList<EnsureWorkspaceWorkerResponse>();
  @$core.pragma('dart2js:noInline')
  static EnsureWorkspaceWorkerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnsureWorkspaceWorkerResponse>(create);
  static EnsureWorkspaceWorkerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkerId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get containerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set containerName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContainerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainerName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get secret => $_getSZ(2);
  @$pb.TagNumber(3)
  set secret($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecret() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get volumeName => $_getSZ(3);
  @$pb.TagNumber(4)
  set volumeName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVolumeName() => $_has(3);
  @$pb.TagNumber(4)
  void clearVolumeName() => $_clearField(4);
}

class UpdateWorkspaceConfigRequest extends $pb.GeneratedMessage {
  factory UpdateWorkspaceConfigRequest({
    $core.String? workspaceId,
    $core.String? skillSlugs,
    $core.String? nixPkgs,
  }) {
    final result = create();
    if (workspaceId != null) result.workspaceId = workspaceId;
    if (skillSlugs != null) result.skillSlugs = skillSlugs;
    if (nixPkgs != null) result.nixPkgs = nixPkgs;
    return result;
  }

  UpdateWorkspaceConfigRequest._();

  factory UpdateWorkspaceConfigRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateWorkspaceConfigRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWorkspaceConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(2, _omitFieldNames ? '' : 'skillSlugs', protoName: 'skillSlugs')
    ..aOS(3, _omitFieldNames ? '' : 'nixPkgs', protoName: 'nixPkgs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkspaceConfigRequest clone() => UpdateWorkspaceConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkspaceConfigRequest copyWith(void Function(UpdateWorkspaceConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateWorkspaceConfigRequest)) as UpdateWorkspaceConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkspaceConfigRequest create() => UpdateWorkspaceConfigRequest._();
  @$core.override
  UpdateWorkspaceConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkspaceConfigRequest> createRepeated() => $pb.PbList<UpdateWorkspaceConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkspaceConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWorkspaceConfigRequest>(create);
  static UpdateWorkspaceConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get skillSlugs => $_getSZ(1);
  @$pb.TagNumber(2)
  set skillSlugs($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSkillSlugs() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkillSlugs() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get nixPkgs => $_getSZ(2);
  @$pb.TagNumber(3)
  set nixPkgs($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNixPkgs() => $_has(2);
  @$pb.TagNumber(3)
  void clearNixPkgs() => $_clearField(3);
}

class UpdateWorkspaceConfigResponse extends $pb.GeneratedMessage {
  factory UpdateWorkspaceConfigResponse() => create();

  UpdateWorkspaceConfigResponse._();

  factory UpdateWorkspaceConfigResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateWorkspaceConfigResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWorkspaceConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkspaceConfigResponse clone() => UpdateWorkspaceConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkspaceConfigResponse copyWith(void Function(UpdateWorkspaceConfigResponse) updates) => super.copyWith((message) => updates(message as UpdateWorkspaceConfigResponse)) as UpdateWorkspaceConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkspaceConfigResponse create() => UpdateWorkspaceConfigResponse._();
  @$core.override
  UpdateWorkspaceConfigResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkspaceConfigResponse> createRepeated() => $pb.PbList<UpdateWorkspaceConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkspaceConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWorkspaceConfigResponse>(create);
  static UpdateWorkspaceConfigResponse? _defaultInstance;
}

class HealthRequest extends $pb.GeneratedMessage {
  factory HealthRequest() => create();

  HealthRequest._();

  factory HealthRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HealthRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'workspacemanager.v1'), createEmptyInstance: create)
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

class WorkspaceManagerServiceApi {
  final $pb.RpcClient _client;

  WorkspaceManagerServiceApi(this._client);

  $async.Future<HealthResponse> health($pb.ClientContext? ctx, $0.Empty request) =>
    _client.invoke<HealthResponse>(ctx, 'WorkspaceManagerService', 'Health', request, HealthResponse())
  ;
  $async.Future<CreateWorkspaceResponse> createWorkspace($pb.ClientContext? ctx, CreateWorkspaceRequest request) =>
    _client.invoke<CreateWorkspaceResponse>(ctx, 'WorkspaceManagerService', 'CreateWorkspace', request, CreateWorkspaceResponse())
  ;
  $async.Future<ListWorkspacesResponse> listWorkspaces($pb.ClientContext? ctx, $0.Empty request) =>
    _client.invoke<ListWorkspacesResponse>(ctx, 'WorkspaceManagerService', 'ListWorkspaces', request, ListWorkspacesResponse())
  ;
  $async.Future<WmWorkspaceInfo> getWorkspace($pb.ClientContext? ctx, GetWorkspaceRequest request) =>
    _client.invoke<WmWorkspaceInfo>(ctx, 'WorkspaceManagerService', 'GetWorkspace', request, WmWorkspaceInfo())
  ;
  $async.Future<DeleteWorkspaceResponse> deleteWorkspace($pb.ClientContext? ctx, DeleteWorkspaceRequest request) =>
    _client.invoke<DeleteWorkspaceResponse>(ctx, 'WorkspaceManagerService', 'DeleteWorkspace', request, DeleteWorkspaceResponse())
  ;
  $async.Future<StartWorkerResponse> startWorker($pb.ClientContext? ctx, StartWorkerRequest request) =>
    _client.invoke<StartWorkerResponse>(ctx, 'WorkspaceManagerService', 'StartWorker', request, StartWorkerResponse())
  ;
  $async.Future<StopWorkerResponse> stopWorker($pb.ClientContext? ctx, StopWorkerRequest request) =>
    _client.invoke<StopWorkerResponse>(ctx, 'WorkspaceManagerService', 'StopWorker', request, StopWorkerResponse())
  ;
  $async.Future<GetWorkerStatusResponse> getWorkerStatus($pb.ClientContext? ctx, GetWorkerStatusRequest request) =>
    _client.invoke<GetWorkerStatusResponse>(ctx, 'WorkspaceManagerService', 'GetWorkerStatus', request, GetWorkerStatusResponse())
  ;
  $async.Future<ListWorkersResponse> listWorkers($pb.ClientContext? ctx, $0.Empty request) =>
    _client.invoke<ListWorkersResponse>(ctx, 'WorkspaceManagerService', 'ListWorkers', request, ListWorkersResponse())
  ;
  $async.Future<EnsureWorkspaceWorkerResponse> ensureWorkspaceWorker($pb.ClientContext? ctx, EnsureWorkspaceWorkerRequest request) =>
    _client.invoke<EnsureWorkspaceWorkerResponse>(ctx, 'WorkspaceManagerService', 'EnsureWorkspaceWorker', request, EnsureWorkspaceWorkerResponse())
  ;
  $async.Future<UpdateWorkspaceConfigResponse> updateWorkspaceConfig($pb.ClientContext? ctx, UpdateWorkspaceConfigRequest request) =>
    _client.invoke<UpdateWorkspaceConfigResponse>(ctx, 'WorkspaceManagerService', 'UpdateWorkspaceConfig', request, UpdateWorkspaceConfigResponse())
  ;
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
