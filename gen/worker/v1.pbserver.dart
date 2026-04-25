// This is a generated file - do not edit.
//
// Generated from worker/v1.proto.

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

import 'v1.pb.dart' as $1;
import 'v1.pbjson.dart';

export 'v1.pb.dart';

abstract class WorkerServiceBase extends $pb.GeneratedService {
  $async.Future<$1.ExecResponse> exec(
      $pb.ServerContext ctx, $1.ExecRequest request);
  $async.Future<$1.SpawnResponse> spawn(
      $pb.ServerContext ctx, $1.SpawnRequest request);
  $async.Future<$1.ReadFileResponse> readFile(
      $pb.ServerContext ctx, $1.ReadFileRequest request);
  $async.Future<$1.WriteFileResponse> writeFile(
      $pb.ServerContext ctx, $1.WriteFileRequest request);
  $async.Future<$1.StatResponse> stat(
      $pb.ServerContext ctx, $1.StatRequest request);
  $async.Future<$1.InstallPackagesResponse> installPackages(
      $pb.ServerContext ctx, $1.InstallPackagesRequest request);
  $async.Future<$1.HealthResponse> health(
      $pb.ServerContext ctx, $0.Empty request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Exec':
        return $1.ExecRequest();
      case 'Spawn':
        return $1.SpawnRequest();
      case 'ReadFile':
        return $1.ReadFileRequest();
      case 'WriteFile':
        return $1.WriteFileRequest();
      case 'Stat':
        return $1.StatRequest();
      case 'InstallPackages':
        return $1.InstallPackagesRequest();
      case 'Health':
        return $0.Empty();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Exec':
        return exec(ctx, request as $1.ExecRequest);
      case 'Spawn':
        return spawn(ctx, request as $1.SpawnRequest);
      case 'ReadFile':
        return readFile(ctx, request as $1.ReadFileRequest);
      case 'WriteFile':
        return writeFile(ctx, request as $1.WriteFileRequest);
      case 'Stat':
        return stat(ctx, request as $1.StatRequest);
      case 'InstallPackages':
        return installPackages(ctx, request as $1.InstallPackagesRequest);
      case 'Health':
        return health(ctx, request as $0.Empty);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WorkerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => WorkerServiceBase$messageJson;
}
