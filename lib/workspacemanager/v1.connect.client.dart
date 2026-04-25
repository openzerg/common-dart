//
//  Generated code. Do not modify.
//  source: workspacemanager/v1.proto
//

import "package:connectrpc/connect.dart" as connect;
import "v1.pb.dart" as workspacemanagerv1;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;
import "v1.connect.spec.dart" as specs;

extension type WorkspaceManagerServiceClient (connect.Transport _transport) {
  Future<workspacemanagerv1.HealthResponse> health(
    googleprotobufempty.Empty input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WorkspaceManagerService.health,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<workspacemanagerv1.CreateWorkspaceResponse> createWorkspace(
    workspacemanagerv1.CreateWorkspaceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WorkspaceManagerService.createWorkspace,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<workspacemanagerv1.ListWorkspacesResponse> listWorkspaces(
    googleprotobufempty.Empty input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WorkspaceManagerService.listWorkspaces,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<workspacemanagerv1.WmWorkspaceInfo> getWorkspace(
    workspacemanagerv1.GetWorkspaceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WorkspaceManagerService.getWorkspace,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<workspacemanagerv1.DeleteWorkspaceResponse> deleteWorkspace(
    workspacemanagerv1.DeleteWorkspaceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WorkspaceManagerService.deleteWorkspace,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<workspacemanagerv1.StartWorkerResponse> startWorker(
    workspacemanagerv1.StartWorkerRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WorkspaceManagerService.startWorker,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<workspacemanagerv1.StopWorkerResponse> stopWorker(
    workspacemanagerv1.StopWorkerRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WorkspaceManagerService.stopWorker,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<workspacemanagerv1.GetWorkerStatusResponse> getWorkerStatus(
    workspacemanagerv1.GetWorkerStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WorkspaceManagerService.getWorkerStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<workspacemanagerv1.ListWorkersResponse> listWorkers(
    googleprotobufempty.Empty input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WorkspaceManagerService.listWorkers,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<workspacemanagerv1.EnsureWorkspaceWorkerResponse> ensureWorkspaceWorker(
    workspacemanagerv1.EnsureWorkspaceWorkerRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WorkspaceManagerService.ensureWorkspaceWorker,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<workspacemanagerv1.UpdateWorkspaceConfigResponse> updateWorkspaceConfig(
    workspacemanagerv1.UpdateWorkspaceConfigRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WorkspaceManagerService.updateWorkspaceConfig,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
