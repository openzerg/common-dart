//
//  Generated code. Do not modify.
//  source: worker/v1.proto
//

import "package:connectrpc/connect.dart" as connect;
import "v1.pb.dart" as workerv1;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;

abstract final class WorkerService {
  /// Fully-qualified name of the WorkerService service.
  static const name = 'worker.v1.WorkerService';

  static const exec = connect.Spec(
    '/$name/Exec',
    connect.StreamType.unary,
    workerv1.ExecRequest.new,
    workerv1.ExecResponse.new,
  );

  static const spawn = connect.Spec(
    '/$name/Spawn',
    connect.StreamType.unary,
    workerv1.SpawnRequest.new,
    workerv1.SpawnResponse.new,
  );

  static const readFile = connect.Spec(
    '/$name/ReadFile',
    connect.StreamType.unary,
    workerv1.ReadFileRequest.new,
    workerv1.ReadFileResponse.new,
  );

  static const writeFile = connect.Spec(
    '/$name/WriteFile',
    connect.StreamType.unary,
    workerv1.WriteFileRequest.new,
    workerv1.WriteFileResponse.new,
  );

  static const stat = connect.Spec(
    '/$name/Stat',
    connect.StreamType.unary,
    workerv1.StatRequest.new,
    workerv1.StatResponse.new,
  );

  static const installPackages = connect.Spec(
    '/$name/InstallPackages',
    connect.StreamType.unary,
    workerv1.InstallPackagesRequest.new,
    workerv1.InstallPackagesResponse.new,
  );

  static const health = connect.Spec(
    '/$name/Health',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    workerv1.HealthResponse.new,
  );
}
