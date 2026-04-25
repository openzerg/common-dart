// This is a generated file - do not edit.
//
// Generated from worker/v1.proto.

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

class ExecRequest extends $pb.GeneratedMessage {
  factory ExecRequest({
    $core.String? command,
    $core.String? workdir,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? env,
    $core.int? timeoutMs,
  }) {
    final result = create();
    if (command != null) result.command = command;
    if (workdir != null) result.workdir = workdir;
    if (env != null) result.env.addEntries(env);
    if (timeoutMs != null) result.timeoutMs = timeoutMs;
    return result;
  }

  ExecRequest._();

  factory ExecRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'command')
    ..aOS(2, _omitFieldNames ? '' : 'workdir')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'env',
        entryClassName: 'ExecRequest.EnvEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('worker.v1'))
    ..a<$core.int>(4, _omitFieldNames ? '' : 'timeoutMs', $pb.PbFieldType.O3,
        protoName: 'timeoutMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecRequest clone() => ExecRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecRequest copyWith(void Function(ExecRequest) updates) =>
      super.copyWith((message) => updates(message as ExecRequest))
          as ExecRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecRequest create() => ExecRequest._();
  @$core.override
  ExecRequest createEmptyInstance() => create();
  static $pb.PbList<ExecRequest> createRepeated() => $pb.PbList<ExecRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecRequest>(create);
  static ExecRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get command => $_getSZ(0);
  @$pb.TagNumber(1)
  set command($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommand() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get workdir => $_getSZ(1);
  @$pb.TagNumber(2)
  set workdir($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkdir() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkdir() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get env => $_getMap(2);

  @$pb.TagNumber(4)
  $core.int get timeoutMs => $_getIZ(3);
  @$pb.TagNumber(4)
  set timeoutMs($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimeoutMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeoutMs() => $_clearField(4);
}

class ExecResponse extends $pb.GeneratedMessage {
  factory ExecResponse({
    $core.int? exitCode,
    $core.List<$core.int>? stdout,
    $core.List<$core.int>? stderr,
    $core.bool? timedOut,
  }) {
    final result = create();
    if (exitCode != null) result.exitCode = exitCode;
    if (stdout != null) result.stdout = stdout;
    if (stderr != null) result.stderr = stderr;
    if (timedOut != null) result.timedOut = timedOut;
    return result;
  }

  ExecResponse._();

  factory ExecResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'exitCode', $pb.PbFieldType.O3,
        protoName: 'exitCode')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'stdout', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'stderr', $pb.PbFieldType.OY)
    ..aOB(4, _omitFieldNames ? '' : 'timedOut', protoName: 'timedOut')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecResponse clone() => ExecResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecResponse copyWith(void Function(ExecResponse) updates) =>
      super.copyWith((message) => updates(message as ExecResponse))
          as ExecResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecResponse create() => ExecResponse._();
  @$core.override
  ExecResponse createEmptyInstance() => create();
  static $pb.PbList<ExecResponse> createRepeated() =>
      $pb.PbList<ExecResponse>();
  @$core.pragma('dart2js:noInline')
  static ExecResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecResponse>(create);
  static ExecResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get exitCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set exitCode($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExitCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearExitCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get stdout => $_getN(1);
  @$pb.TagNumber(2)
  set stdout($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStdout() => $_has(1);
  @$pb.TagNumber(2)
  void clearStdout() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get stderr => $_getN(2);
  @$pb.TagNumber(3)
  set stderr($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStderr() => $_has(2);
  @$pb.TagNumber(3)
  void clearStderr() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get timedOut => $_getBF(3);
  @$pb.TagNumber(4)
  set timedOut($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimedOut() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimedOut() => $_clearField(4);
}

class SpawnRequest extends $pb.GeneratedMessage {
  factory SpawnRequest({
    $core.String? jobId,
    $core.String? command,
    $core.String? workdir,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? env,
  }) {
    final result = create();
    if (jobId != null) result.jobId = jobId;
    if (command != null) result.command = command;
    if (workdir != null) result.workdir = workdir;
    if (env != null) result.env.addEntries(env);
    return result;
  }

  SpawnRequest._();

  factory SpawnRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpawnRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpawnRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobId', protoName: 'jobId')
    ..aOS(2, _omitFieldNames ? '' : 'command')
    ..aOS(3, _omitFieldNames ? '' : 'workdir')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'env',
        entryClassName: 'SpawnRequest.EnvEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('worker.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpawnRequest clone() => SpawnRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpawnRequest copyWith(void Function(SpawnRequest) updates) =>
      super.copyWith((message) => updates(message as SpawnRequest))
          as SpawnRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpawnRequest create() => SpawnRequest._();
  @$core.override
  SpawnRequest createEmptyInstance() => create();
  static $pb.PbList<SpawnRequest> createRepeated() =>
      $pb.PbList<SpawnRequest>();
  @$core.pragma('dart2js:noInline')
  static SpawnRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpawnRequest>(create);
  static SpawnRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jobId => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get command => $_getSZ(1);
  @$pb.TagNumber(2)
  set command($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommand() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workdir => $_getSZ(2);
  @$pb.TagNumber(3)
  set workdir($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkdir() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkdir() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get env => $_getMap(3);
}

class SpawnResponse extends $pb.GeneratedMessage {
  factory SpawnResponse({
    $core.bool? started,
    $core.String? error,
  }) {
    final result = create();
    if (started != null) result.started = started;
    if (error != null) result.error = error;
    return result;
  }

  SpawnResponse._();

  factory SpawnResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpawnResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpawnResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'started')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpawnResponse clone() => SpawnResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpawnResponse copyWith(void Function(SpawnResponse) updates) =>
      super.copyWith((message) => updates(message as SpawnResponse))
          as SpawnResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpawnResponse create() => SpawnResponse._();
  @$core.override
  SpawnResponse createEmptyInstance() => create();
  static $pb.PbList<SpawnResponse> createRepeated() =>
      $pb.PbList<SpawnResponse>();
  @$core.pragma('dart2js:noInline')
  static SpawnResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpawnResponse>(create);
  static SpawnResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get started => $_getBF(0);
  @$pb.TagNumber(1)
  set started($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStarted() => $_has(0);
  @$pb.TagNumber(1)
  void clearStarted() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class ReadFileRequest extends $pb.GeneratedMessage {
  factory ReadFileRequest({
    $core.String? path,
  }) {
    final result = create();
    if (path != null) result.path = path;
    return result;
  }

  ReadFileRequest._();

  factory ReadFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadFileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadFileRequest clone() => ReadFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadFileRequest copyWith(void Function(ReadFileRequest) updates) =>
      super.copyWith((message) => updates(message as ReadFileRequest))
          as ReadFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadFileRequest create() => ReadFileRequest._();
  @$core.override
  ReadFileRequest createEmptyInstance() => create();
  static $pb.PbList<ReadFileRequest> createRepeated() =>
      $pb.PbList<ReadFileRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadFileRequest>(create);
  static ReadFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);
}

class ReadFileResponse extends $pb.GeneratedMessage {
  factory ReadFileResponse({
    $core.List<$core.int>? content,
    $fixnum.Int64? mtimeMs,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (mtimeMs != null) result.mtimeMs = mtimeMs;
    return result;
  }

  ReadFileResponse._();

  factory ReadFileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadFileResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aInt64(2, _omitFieldNames ? '' : 'mtimeMs', protoName: 'mtimeMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadFileResponse clone() => ReadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadFileResponse copyWith(void Function(ReadFileResponse) updates) =>
      super.copyWith((message) => updates(message as ReadFileResponse))
          as ReadFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadFileResponse create() => ReadFileResponse._();
  @$core.override
  ReadFileResponse createEmptyInstance() => create();
  static $pb.PbList<ReadFileResponse> createRepeated() =>
      $pb.PbList<ReadFileResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadFileResponse>(create);
  static ReadFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get mtimeMs => $_getI64(1);
  @$pb.TagNumber(2)
  set mtimeMs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMtimeMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearMtimeMs() => $_clearField(2);
}

class WriteFileRequest extends $pb.GeneratedMessage {
  factory WriteFileRequest({
    $core.String? path,
    $core.List<$core.int>? content,
    $fixnum.Int64? expectedMtimeMs,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (content != null) result.content = content;
    if (expectedMtimeMs != null) result.expectedMtimeMs = expectedMtimeMs;
    return result;
  }

  WriteFileRequest._();

  factory WriteFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WriteFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WriteFileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aInt64(3, _omitFieldNames ? '' : 'expectedMtimeMs',
        protoName: 'expectedMtimeMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteFileRequest clone() => WriteFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteFileRequest copyWith(void Function(WriteFileRequest) updates) =>
      super.copyWith((message) => updates(message as WriteFileRequest))
          as WriteFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteFileRequest create() => WriteFileRequest._();
  @$core.override
  WriteFileRequest createEmptyInstance() => create();
  static $pb.PbList<WriteFileRequest> createRepeated() =>
      $pb.PbList<WriteFileRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteFileRequest>(create);
  static WriteFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get expectedMtimeMs => $_getI64(2);
  @$pb.TagNumber(3)
  set expectedMtimeMs($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedMtimeMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedMtimeMs() => $_clearField(3);
}

class WriteFileResponse extends $pb.GeneratedMessage {
  factory WriteFileResponse({
    $fixnum.Int64? actualMtimeMs,
  }) {
    final result = create();
    if (actualMtimeMs != null) result.actualMtimeMs = actualMtimeMs;
    return result;
  }

  WriteFileResponse._();

  factory WriteFileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WriteFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WriteFileResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'actualMtimeMs',
        protoName: 'actualMtimeMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteFileResponse clone() => WriteFileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteFileResponse copyWith(void Function(WriteFileResponse) updates) =>
      super.copyWith((message) => updates(message as WriteFileResponse))
          as WriteFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteFileResponse create() => WriteFileResponse._();
  @$core.override
  WriteFileResponse createEmptyInstance() => create();
  static $pb.PbList<WriteFileResponse> createRepeated() =>
      $pb.PbList<WriteFileResponse>();
  @$core.pragma('dart2js:noInline')
  static WriteFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteFileResponse>(create);
  static WriteFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get actualMtimeMs => $_getI64(0);
  @$pb.TagNumber(1)
  set actualMtimeMs($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasActualMtimeMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearActualMtimeMs() => $_clearField(1);
}

class StatRequest extends $pb.GeneratedMessage {
  factory StatRequest({
    $core.String? path,
  }) {
    final result = create();
    if (path != null) result.path = path;
    return result;
  }

  StatRequest._();

  factory StatRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StatRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatRequest clone() => StatRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatRequest copyWith(void Function(StatRequest) updates) =>
      super.copyWith((message) => updates(message as StatRequest))
          as StatRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatRequest create() => StatRequest._();
  @$core.override
  StatRequest createEmptyInstance() => create();
  static $pb.PbList<StatRequest> createRepeated() => $pb.PbList<StatRequest>();
  @$core.pragma('dart2js:noInline')
  static StatRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatRequest>(create);
  static StatRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);
}

class StatResponse extends $pb.GeneratedMessage {
  factory StatResponse({
    $core.bool? exists,
    $core.bool? isFile,
    $core.bool? isDir,
    $fixnum.Int64? size,
    $fixnum.Int64? mtimeMs,
  }) {
    final result = create();
    if (exists != null) result.exists = exists;
    if (isFile != null) result.isFile = isFile;
    if (isDir != null) result.isDir = isDir;
    if (size != null) result.size = size;
    if (mtimeMs != null) result.mtimeMs = mtimeMs;
    return result;
  }

  StatResponse._();

  factory StatResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StatResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'exists')
    ..aOB(2, _omitFieldNames ? '' : 'isFile', protoName: 'isFile')
    ..aOB(3, _omitFieldNames ? '' : 'isDir', protoName: 'isDir')
    ..aInt64(4, _omitFieldNames ? '' : 'size')
    ..aInt64(5, _omitFieldNames ? '' : 'mtimeMs', protoName: 'mtimeMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatResponse clone() => StatResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatResponse copyWith(void Function(StatResponse) updates) =>
      super.copyWith((message) => updates(message as StatResponse))
          as StatResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatResponse create() => StatResponse._();
  @$core.override
  StatResponse createEmptyInstance() => create();
  static $pb.PbList<StatResponse> createRepeated() =>
      $pb.PbList<StatResponse>();
  @$core.pragma('dart2js:noInline')
  static StatResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatResponse>(create);
  static StatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get exists => $_getBF(0);
  @$pb.TagNumber(1)
  set exists($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExists() => $_has(0);
  @$pb.TagNumber(1)
  void clearExists() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isFile => $_getBF(1);
  @$pb.TagNumber(2)
  set isFile($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsFile() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isDir => $_getBF(2);
  @$pb.TagNumber(3)
  set isDir($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsDir() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDir() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get size => $_getI64(3);
  @$pb.TagNumber(4)
  set size($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get mtimeMs => $_getI64(4);
  @$pb.TagNumber(5)
  set mtimeMs($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMtimeMs() => $_has(4);
  @$pb.TagNumber(5)
  void clearMtimeMs() => $_clearField(5);
}

class InstallPackagesRequest extends $pb.GeneratedMessage {
  factory InstallPackagesRequest({
    $core.Iterable<$core.String>? packages,
  }) {
    final result = create();
    if (packages != null) result.packages.addAll(packages);
    return result;
  }

  InstallPackagesRequest._();

  factory InstallPackagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InstallPackagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InstallPackagesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'packages')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstallPackagesRequest clone() =>
      InstallPackagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstallPackagesRequest copyWith(
          void Function(InstallPackagesRequest) updates) =>
      super.copyWith((message) => updates(message as InstallPackagesRequest))
          as InstallPackagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstallPackagesRequest create() => InstallPackagesRequest._();
  @$core.override
  InstallPackagesRequest createEmptyInstance() => create();
  static $pb.PbList<InstallPackagesRequest> createRepeated() =>
      $pb.PbList<InstallPackagesRequest>();
  @$core.pragma('dart2js:noInline')
  static InstallPackagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstallPackagesRequest>(create);
  static InstallPackagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get packages => $_getList(0);
}

class InstallPackagesResponse extends $pb.GeneratedMessage {
  factory InstallPackagesResponse({
    $core.Iterable<$core.String>? installed,
    $core.Iterable<$core.String>? failed,
    $core.String? envShPath,
  }) {
    final result = create();
    if (installed != null) result.installed.addAll(installed);
    if (failed != null) result.failed.addAll(failed);
    if (envShPath != null) result.envShPath = envShPath;
    return result;
  }

  InstallPackagesResponse._();

  factory InstallPackagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InstallPackagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InstallPackagesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'installed')
    ..pPS(2, _omitFieldNames ? '' : 'failed')
    ..aOS(3, _omitFieldNames ? '' : 'envShPath', protoName: 'envShPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstallPackagesResponse clone() =>
      InstallPackagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstallPackagesResponse copyWith(
          void Function(InstallPackagesResponse) updates) =>
      super.copyWith((message) => updates(message as InstallPackagesResponse))
          as InstallPackagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstallPackagesResponse create() => InstallPackagesResponse._();
  @$core.override
  InstallPackagesResponse createEmptyInstance() => create();
  static $pb.PbList<InstallPackagesResponse> createRepeated() =>
      $pb.PbList<InstallPackagesResponse>();
  @$core.pragma('dart2js:noInline')
  static InstallPackagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstallPackagesResponse>(create);
  static InstallPackagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get installed => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get failed => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get envShPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set envShPath($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnvShPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnvShPath() => $_clearField(3);
}

class HealthRequest extends $pb.GeneratedMessage {
  factory HealthRequest() => create();

  HealthRequest._();

  factory HealthRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HealthRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HealthRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthRequest clone() => HealthRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthRequest copyWith(void Function(HealthRequest) updates) =>
      super.copyWith((message) => updates(message as HealthRequest))
          as HealthRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthRequest create() => HealthRequest._();
  @$core.override
  HealthRequest createEmptyInstance() => create();
  static $pb.PbList<HealthRequest> createRepeated() =>
      $pb.PbList<HealthRequest>();
  @$core.pragma('dart2js:noInline')
  static HealthRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HealthRequest>(create);
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

  factory HealthResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HealthResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HealthResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthResponse clone() => HealthResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthResponse copyWith(void Function(HealthResponse) updates) =>
      super.copyWith((message) => updates(message as HealthResponse))
          as HealthResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthResponse create() => HealthResponse._();
  @$core.override
  HealthResponse createEmptyInstance() => create();
  static $pb.PbList<HealthResponse> createRepeated() =>
      $pb.PbList<HealthResponse>();
  @$core.pragma('dart2js:noInline')
  static HealthResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HealthResponse>(create);
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

class WorkerServiceApi {
  final $pb.RpcClient _client;

  WorkerServiceApi(this._client);

  $async.Future<ExecResponse> exec(
          $pb.ClientContext? ctx, ExecRequest request) =>
      _client.invoke<ExecResponse>(
          ctx, 'WorkerService', 'Exec', request, ExecResponse());
  $async.Future<SpawnResponse> spawn(
          $pb.ClientContext? ctx, SpawnRequest request) =>
      _client.invoke<SpawnResponse>(
          ctx, 'WorkerService', 'Spawn', request, SpawnResponse());
  $async.Future<ReadFileResponse> readFile(
          $pb.ClientContext? ctx, ReadFileRequest request) =>
      _client.invoke<ReadFileResponse>(
          ctx, 'WorkerService', 'ReadFile', request, ReadFileResponse());
  $async.Future<WriteFileResponse> writeFile(
          $pb.ClientContext? ctx, WriteFileRequest request) =>
      _client.invoke<WriteFileResponse>(
          ctx, 'WorkerService', 'WriteFile', request, WriteFileResponse());
  $async.Future<StatResponse> stat(
          $pb.ClientContext? ctx, StatRequest request) =>
      _client.invoke<StatResponse>(
          ctx, 'WorkerService', 'Stat', request, StatResponse());
  $async.Future<InstallPackagesResponse> installPackages(
          $pb.ClientContext? ctx, InstallPackagesRequest request) =>
      _client.invoke<InstallPackagesResponse>(ctx, 'WorkerService',
          'InstallPackages', request, InstallPackagesResponse());
  $async.Future<HealthResponse> health(
          $pb.ClientContext? ctx, $0.Empty request) =>
      _client.invoke<HealthResponse>(
          ctx, 'WorkerService', 'Health', request, HealthResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
