//
//  Generated code. Do not modify.
//  source: workspacemanager/v1.proto
//

import "package:connectrpc/connect.dart" as connect;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;
import "v1.pb.dart" as workspacemanagerv1;

abstract final class WorkspaceManagerService {
  /// Fully-qualified name of the WorkspaceManagerService service.
  static const name = 'workspacemanager.v1.WorkspaceManagerService';

  static const health = connect.Spec(
    '/$name/Health',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    workspacemanagerv1.HealthResponse.new,
  );

  static const createWorkspace = connect.Spec(
    '/$name/CreateWorkspace',
    connect.StreamType.unary,
    workspacemanagerv1.CreateWorkspaceRequest.new,
    workspacemanagerv1.CreateWorkspaceResponse.new,
  );

  static const listWorkspaces = connect.Spec(
    '/$name/ListWorkspaces',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    workspacemanagerv1.ListWorkspacesResponse.new,
  );

  static const getWorkspace = connect.Spec(
    '/$name/GetWorkspace',
    connect.StreamType.unary,
    workspacemanagerv1.GetWorkspaceRequest.new,
    workspacemanagerv1.WmWorkspaceInfo.new,
  );

  static const deleteWorkspace = connect.Spec(
    '/$name/DeleteWorkspace',
    connect.StreamType.unary,
    workspacemanagerv1.DeleteWorkspaceRequest.new,
    workspacemanagerv1.DeleteWorkspaceResponse.new,
  );

  static const startWorker = connect.Spec(
    '/$name/StartWorker',
    connect.StreamType.unary,
    workspacemanagerv1.StartWorkerRequest.new,
    workspacemanagerv1.StartWorkerResponse.new,
  );

  static const stopWorker = connect.Spec(
    '/$name/StopWorker',
    connect.StreamType.unary,
    workspacemanagerv1.StopWorkerRequest.new,
    workspacemanagerv1.StopWorkerResponse.new,
  );

  static const getWorkerStatus = connect.Spec(
    '/$name/GetWorkerStatus',
    connect.StreamType.unary,
    workspacemanagerv1.GetWorkerStatusRequest.new,
    workspacemanagerv1.GetWorkerStatusResponse.new,
  );

  static const listWorkers = connect.Spec(
    '/$name/ListWorkers',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    workspacemanagerv1.ListWorkersResponse.new,
  );

  static const ensureWorkspaceWorker = connect.Spec(
    '/$name/EnsureWorkspaceWorker',
    connect.StreamType.unary,
    workspacemanagerv1.EnsureWorkspaceWorkerRequest.new,
    workspacemanagerv1.EnsureWorkspaceWorkerResponse.new,
  );

  static const updateWorkspaceConfig = connect.Spec(
    '/$name/UpdateWorkspaceConfig',
    connect.StreamType.unary,
    workspacemanagerv1.UpdateWorkspaceConfigRequest.new,
    workspacemanagerv1.UpdateWorkspaceConfigResponse.new,
  );
}
