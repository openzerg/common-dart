// This is a generated file - do not edit.
//
// Generated from skillmanager/v1.proto.

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

class RegisterSkillRequest extends $pb.GeneratedMessage {
  factory RegisterSkillRequest({
    $core.String? slug,
    $core.String? gitUrl,
  }) {
    final result = create();
    if (slug != null) result.slug = slug;
    if (gitUrl != null) result.gitUrl = gitUrl;
    return result;
  }

  RegisterSkillRequest._();

  factory RegisterSkillRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterSkillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterSkillRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'skillmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slug')
    ..aOS(2, _omitFieldNames ? '' : 'gitUrl', protoName: 'gitUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSkillRequest clone() =>
      RegisterSkillRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSkillRequest copyWith(void Function(RegisterSkillRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterSkillRequest))
          as RegisterSkillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSkillRequest create() => RegisterSkillRequest._();
  @$core.override
  RegisterSkillRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterSkillRequest> createRepeated() =>
      $pb.PbList<RegisterSkillRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterSkillRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterSkillRequest>(create);
  static RegisterSkillRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get slug => $_getSZ(0);
  @$pb.TagNumber(1)
  set slug($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlug() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get gitUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set gitUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGitUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearGitUrl() => $_clearField(2);
}

class SkillInfo extends $pb.GeneratedMessage {
  factory SkillInfo({
    $core.String? id,
    $core.String? slug,
    $core.String? name,
    $core.String? description,
    $core.String? gitUrl,
    $core.String? localPath,
    $core.String? commitHash,
    $core.String? pkgs,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (gitUrl != null) result.gitUrl = gitUrl;
    if (localPath != null) result.localPath = localPath;
    if (commitHash != null) result.commitHash = commitHash;
    if (pkgs != null) result.pkgs = pkgs;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  SkillInfo._();

  factory SkillInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SkillInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SkillInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'skillmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'gitUrl', protoName: 'gitUrl')
    ..aOS(6, _omitFieldNames ? '' : 'localPath', protoName: 'localPath')
    ..aOS(7, _omitFieldNames ? '' : 'commitHash', protoName: 'commitHash')
    ..aOS(8, _omitFieldNames ? '' : 'pkgs')
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(10, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkillInfo clone() => SkillInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkillInfo copyWith(void Function(SkillInfo) updates) =>
      super.copyWith((message) => updates(message as SkillInfo)) as SkillInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkillInfo create() => SkillInfo._();
  @$core.override
  SkillInfo createEmptyInstance() => create();
  static $pb.PbList<SkillInfo> createRepeated() => $pb.PbList<SkillInfo>();
  @$core.pragma('dart2js:noInline')
  static SkillInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkillInfo>(create);
  static SkillInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get gitUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set gitUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasGitUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearGitUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get localPath => $_getSZ(5);
  @$pb.TagNumber(6)
  set localPath($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLocalPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocalPath() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get commitHash => $_getSZ(6);
  @$pb.TagNumber(7)
  set commitHash($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCommitHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearCommitHash() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get pkgs => $_getSZ(7);
  @$pb.TagNumber(8)
  set pkgs($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPkgs() => $_has(7);
  @$pb.TagNumber(8)
  void clearPkgs() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get updatedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set updatedAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => $_clearField(10);
}

class RegisterSkillResponse extends $pb.GeneratedMessage {
  factory RegisterSkillResponse({
    SkillInfo? skill,
  }) {
    final result = create();
    if (skill != null) result.skill = skill;
    return result;
  }

  RegisterSkillResponse._();

  factory RegisterSkillResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterSkillResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterSkillResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'skillmanager.v1'),
      createEmptyInstance: create)
    ..aOM<SkillInfo>(1, _omitFieldNames ? '' : 'skill',
        subBuilder: SkillInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSkillResponse clone() =>
      RegisterSkillResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterSkillResponse copyWith(
          void Function(RegisterSkillResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterSkillResponse))
          as RegisterSkillResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSkillResponse create() => RegisterSkillResponse._();
  @$core.override
  RegisterSkillResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterSkillResponse> createRepeated() =>
      $pb.PbList<RegisterSkillResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterSkillResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterSkillResponse>(create);
  static RegisterSkillResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SkillInfo get skill => $_getN(0);
  @$pb.TagNumber(1)
  set skill(SkillInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSkill() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkill() => $_clearField(1);
  @$pb.TagNumber(1)
  SkillInfo ensureSkill() => $_ensure(0);
}

class UpdateSkillRequest extends $pb.GeneratedMessage {
  factory UpdateSkillRequest({
    $core.String? slug,
  }) {
    final result = create();
    if (slug != null) result.slug = slug;
    return result;
  }

  UpdateSkillRequest._();

  factory UpdateSkillRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSkillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSkillRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'skillmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slug')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSkillRequest clone() => UpdateSkillRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSkillRequest copyWith(void Function(UpdateSkillRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSkillRequest))
          as UpdateSkillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSkillRequest create() => UpdateSkillRequest._();
  @$core.override
  UpdateSkillRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSkillRequest> createRepeated() =>
      $pb.PbList<UpdateSkillRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSkillRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSkillRequest>(create);
  static UpdateSkillRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get slug => $_getSZ(0);
  @$pb.TagNumber(1)
  set slug($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlug() => $_clearField(1);
}

class UpdateSkillResponse extends $pb.GeneratedMessage {
  factory UpdateSkillResponse({
    SkillInfo? skill,
  }) {
    final result = create();
    if (skill != null) result.skill = skill;
    return result;
  }

  UpdateSkillResponse._();

  factory UpdateSkillResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSkillResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSkillResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'skillmanager.v1'),
      createEmptyInstance: create)
    ..aOM<SkillInfo>(1, _omitFieldNames ? '' : 'skill',
        subBuilder: SkillInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSkillResponse clone() => UpdateSkillResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSkillResponse copyWith(void Function(UpdateSkillResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateSkillResponse))
          as UpdateSkillResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSkillResponse create() => UpdateSkillResponse._();
  @$core.override
  UpdateSkillResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSkillResponse> createRepeated() =>
      $pb.PbList<UpdateSkillResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSkillResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSkillResponse>(create);
  static UpdateSkillResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SkillInfo get skill => $_getN(0);
  @$pb.TagNumber(1)
  set skill(SkillInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSkill() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkill() => $_clearField(1);
  @$pb.TagNumber(1)
  SkillInfo ensureSkill() => $_ensure(0);
}

class DeleteSkillRequest extends $pb.GeneratedMessage {
  factory DeleteSkillRequest({
    $core.String? slug,
  }) {
    final result = create();
    if (slug != null) result.slug = slug;
    return result;
  }

  DeleteSkillRequest._();

  factory DeleteSkillRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSkillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSkillRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'skillmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slug')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSkillRequest clone() => DeleteSkillRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSkillRequest copyWith(void Function(DeleteSkillRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSkillRequest))
          as DeleteSkillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSkillRequest create() => DeleteSkillRequest._();
  @$core.override
  DeleteSkillRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSkillRequest> createRepeated() =>
      $pb.PbList<DeleteSkillRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSkillRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSkillRequest>(create);
  static DeleteSkillRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get slug => $_getSZ(0);
  @$pb.TagNumber(1)
  set slug($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlug() => $_clearField(1);
}

class DeleteSkillResponse extends $pb.GeneratedMessage {
  factory DeleteSkillResponse() => create();

  DeleteSkillResponse._();

  factory DeleteSkillResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSkillResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSkillResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'skillmanager.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSkillResponse clone() => DeleteSkillResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSkillResponse copyWith(void Function(DeleteSkillResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteSkillResponse))
          as DeleteSkillResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSkillResponse create() => DeleteSkillResponse._();
  @$core.override
  DeleteSkillResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSkillResponse> createRepeated() =>
      $pb.PbList<DeleteSkillResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSkillResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSkillResponse>(create);
  static DeleteSkillResponse? _defaultInstance;
}

class ListSkillsRequest extends $pb.GeneratedMessage {
  factory ListSkillsRequest() => create();

  ListSkillsRequest._();

  factory ListSkillsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSkillsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSkillsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'skillmanager.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSkillsRequest clone() => ListSkillsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSkillsRequest copyWith(void Function(ListSkillsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSkillsRequest))
          as ListSkillsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSkillsRequest create() => ListSkillsRequest._();
  @$core.override
  ListSkillsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSkillsRequest> createRepeated() =>
      $pb.PbList<ListSkillsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSkillsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSkillsRequest>(create);
  static ListSkillsRequest? _defaultInstance;
}

class ListSkillsResponse extends $pb.GeneratedMessage {
  factory ListSkillsResponse({
    $core.Iterable<SkillInfo>? skills,
  }) {
    final result = create();
    if (skills != null) result.skills.addAll(skills);
    return result;
  }

  ListSkillsResponse._();

  factory ListSkillsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSkillsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSkillsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'skillmanager.v1'),
      createEmptyInstance: create)
    ..pc<SkillInfo>(1, _omitFieldNames ? '' : 'skills', $pb.PbFieldType.PM,
        subBuilder: SkillInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSkillsResponse clone() => ListSkillsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSkillsResponse copyWith(void Function(ListSkillsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSkillsResponse))
          as ListSkillsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSkillsResponse create() => ListSkillsResponse._();
  @$core.override
  ListSkillsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSkillsResponse> createRepeated() =>
      $pb.PbList<ListSkillsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSkillsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSkillsResponse>(create);
  static ListSkillsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SkillInfo> get skills => $_getList(0);
}

class GetSkillRequest extends $pb.GeneratedMessage {
  factory GetSkillRequest({
    $core.String? slug,
  }) {
    final result = create();
    if (slug != null) result.slug = slug;
    return result;
  }

  GetSkillRequest._();

  factory GetSkillRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSkillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSkillRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'skillmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slug')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSkillRequest clone() => GetSkillRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSkillRequest copyWith(void Function(GetSkillRequest) updates) =>
      super.copyWith((message) => updates(message as GetSkillRequest))
          as GetSkillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSkillRequest create() => GetSkillRequest._();
  @$core.override
  GetSkillRequest createEmptyInstance() => create();
  static $pb.PbList<GetSkillRequest> createRepeated() =>
      $pb.PbList<GetSkillRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSkillRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSkillRequest>(create);
  static GetSkillRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get slug => $_getSZ(0);
  @$pb.TagNumber(1)
  set slug($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlug() => $_clearField(1);
}

class SkillManagerServiceApi {
  final $pb.RpcClient _client;

  SkillManagerServiceApi(this._client);

  $async.Future<RegisterSkillResponse> registerSkill(
          $pb.ClientContext? ctx, RegisterSkillRequest request) =>
      _client.invoke<RegisterSkillResponse>(ctx, 'SkillManagerService',
          'RegisterSkill', request, RegisterSkillResponse());
  $async.Future<UpdateSkillResponse> updateSkill(
          $pb.ClientContext? ctx, UpdateSkillRequest request) =>
      _client.invoke<UpdateSkillResponse>(ctx, 'SkillManagerService',
          'UpdateSkill', request, UpdateSkillResponse());
  $async.Future<DeleteSkillResponse> deleteSkill(
          $pb.ClientContext? ctx, DeleteSkillRequest request) =>
      _client.invoke<DeleteSkillResponse>(ctx, 'SkillManagerService',
          'DeleteSkill', request, DeleteSkillResponse());
  $async.Future<ListSkillsResponse> listSkills(
          $pb.ClientContext? ctx, $0.Empty request) =>
      _client.invoke<ListSkillsResponse>(ctx, 'SkillManagerService',
          'ListSkills', request, ListSkillsResponse());
  $async.Future<SkillInfo> getSkill(
          $pb.ClientContext? ctx, GetSkillRequest request) =>
      _client.invoke<SkillInfo>(
          ctx, 'SkillManagerService', 'GetSkill', request, SkillInfo());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
