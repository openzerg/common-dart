//
//  Generated code. Do not modify.
//  source: toolservermanager/v1.proto
//

import "package:connectrpc/connect.dart" as connect;
import "v1.pb.dart" as toolservermanagerv1;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;
import "v1.connect.spec.dart" as specs;

extension type ToolServerManagerServiceClient (connect.Transport _transport) {
  Future<toolservermanagerv1.HealthResponse> health(
    googleprotobufempty.Empty input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ToolServerManagerService.health,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<toolservermanagerv1.StartToolServerResponse> startToolServer(
    toolservermanagerv1.StartToolServerRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ToolServerManagerService.startToolServer,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<toolservermanagerv1.StopToolServerResponse> stopToolServer(
    toolservermanagerv1.StopToolServerRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ToolServerManagerService.stopToolServer,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<toolservermanagerv1.ListToolServersResponse> listToolServers(
    googleprotobufempty.Empty input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ToolServerManagerService.listToolServers,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<toolservermanagerv1.RefreshToolCacheResponse> refreshToolCache(
    toolservermanagerv1.RefreshToolCacheRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ToolServerManagerService.refreshToolCache,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<toolservermanagerv1.ResolveToolsResponse> resolveTools(
    toolservermanagerv1.ResolveToolsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ToolServerManagerService.resolveTools,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<toolservermanagerv1.ExecuteToolResponse> executeTool(
    toolservermanagerv1.ExecuteToolRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ToolServerManagerService.executeTool,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
