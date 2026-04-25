//
//  Generated code. Do not modify.
//  source: toolservermanager/v1.proto
//

import "package:connectrpc/connect.dart" as connect;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;
import "v1.pb.dart" as toolservermanagerv1;

abstract final class ToolServerManagerService {
  /// Fully-qualified name of the ToolServerManagerService service.
  static const name = 'toolservermanager.v1.ToolServerManagerService';

  static const health = connect.Spec(
    '/$name/Health',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    toolservermanagerv1.HealthResponse.new,
  );

  static const startToolServer = connect.Spec(
    '/$name/StartToolServer',
    connect.StreamType.unary,
    toolservermanagerv1.StartToolServerRequest.new,
    toolservermanagerv1.StartToolServerResponse.new,
  );

  static const stopToolServer = connect.Spec(
    '/$name/StopToolServer',
    connect.StreamType.unary,
    toolservermanagerv1.StopToolServerRequest.new,
    toolservermanagerv1.StopToolServerResponse.new,
  );

  static const listToolServers = connect.Spec(
    '/$name/ListToolServers',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    toolservermanagerv1.ListToolServersResponse.new,
  );

  static const refreshToolCache = connect.Spec(
    '/$name/RefreshToolCache',
    connect.StreamType.unary,
    toolservermanagerv1.RefreshToolCacheRequest.new,
    toolservermanagerv1.RefreshToolCacheResponse.new,
  );

  static const resolveTools = connect.Spec(
    '/$name/ResolveTools',
    connect.StreamType.unary,
    toolservermanagerv1.ResolveToolsRequest.new,
    toolservermanagerv1.ResolveToolsResponse.new,
  );

  static const executeTool = connect.Spec(
    '/$name/ExecuteTool',
    connect.StreamType.unary,
    toolservermanagerv1.ExecuteToolRequest.new,
    toolservermanagerv1.ExecuteToolResponse.new,
  );
}
