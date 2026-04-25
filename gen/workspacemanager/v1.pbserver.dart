// This is a generated file - do not edit.
//
// Generated from workspacemanager/v1.proto.

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

abstract class WorkspaceManagerServiceBase extends $pb.GeneratedService {
  $async.Future<$1.HealthResponse> health(
      $pb.ServerContext ctx, $0.Empty request);
  $async.Future<$1.CreateWorkspaceResponse> createWorkspace(
      $pb.ServerContext ctx, $1.CreateWorkspaceRequest request);
  $async.Future<$1.ListWorkspacesResponse> listWorkspaces(
      $pb.ServerContext ctx, $0.Empty request);
  $async.Future<$1.WmWorkspaceInfo> getWorkspace(
      $pb.ServerContext ctx, $1.GetWorkspaceRequest request);
  $async.Future<$1.DeleteWorkspaceResponse> deleteWorkspace(
      $pb.ServerContext ctx, $1.DeleteWorkspaceRequest request);
  $async.Future<$1.StartWorkerResponse> startWorker(
      $pb.ServerContext ctx, $1.StartWorkerRequest request);
  $async.Future<$1.StopWorkerResponse> stopWorker(
      $pb.ServerContext ctx, $1.StopWorkerRequest request);
  $async.Future<$1.GetWorkerStatusResponse> getWorkerStatus(
      $pb.ServerContext ctx, $1.GetWorkerStatusRequest request);
  $async.Future<$1.ListWorkersResponse> listWorkers(
      $pb.ServerContext ctx, $0.Empty request);
  $async.Future<$1.EnsureWorkspaceWorkerResponse> ensureWorkspaceWorker(
      $pb.ServerContext ctx, $1.EnsureWorkspaceWorkerRequest request);
  $async.Future<$1.UpdateWorkspaceConfigResponse> updateWorkspaceConfig(
      $pb.ServerContext ctx, $1.UpdateWorkspaceConfigRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Health':
        return $0.Empty();
      case 'CreateWorkspace':
        return $1.CreateWorkspaceRequest();
      case 'ListWorkspaces':
        return $0.Empty();
      case 'GetWorkspace':
        return $1.GetWorkspaceRequest();
      case 'DeleteWorkspace':
        return $1.DeleteWorkspaceRequest();
      case 'StartWorker':
        return $1.StartWorkerRequest();
      case 'StopWorker':
        return $1.StopWorkerRequest();
      case 'GetWorkerStatus':
        return $1.GetWorkerStatusRequest();
      case 'ListWorkers':
        return $0.Empty();
      case 'EnsureWorkspaceWorker':
        return $1.EnsureWorkspaceWorkerRequest();
      case 'UpdateWorkspaceConfig':
        return $1.UpdateWorkspaceConfigRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Health':
        return health(ctx, request as $0.Empty);
      case 'CreateWorkspace':
        return createWorkspace(ctx, request as $1.CreateWorkspaceRequest);
      case 'ListWorkspaces':
        return listWorkspaces(ctx, request as $0.Empty);
      case 'GetWorkspace':
        return getWorkspace(ctx, request as $1.GetWorkspaceRequest);
      case 'DeleteWorkspace':
        return deleteWorkspace(ctx, request as $1.DeleteWorkspaceRequest);
      case 'StartWorker':
        return startWorker(ctx, request as $1.StartWorkerRequest);
      case 'StopWorker':
        return stopWorker(ctx, request as $1.StopWorkerRequest);
      case 'GetWorkerStatus':
        return getWorkerStatus(ctx, request as $1.GetWorkerStatusRequest);
      case 'ListWorkers':
        return listWorkers(ctx, request as $0.Empty);
      case 'EnsureWorkspaceWorker':
        return ensureWorkspaceWorker(
            ctx, request as $1.EnsureWorkspaceWorkerRequest);
      case 'UpdateWorkspaceConfig':
        return updateWorkspaceConfig(
            ctx, request as $1.UpdateWorkspaceConfigRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      WorkspaceManagerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => WorkspaceManagerServiceBase$messageJson;
}
