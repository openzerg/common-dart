//
//  Generated code. Do not modify.
//  source: tools/v1.proto
//

import "package:connectrpc/connect.dart" as connect;
import "v1.pb.dart" as toolsv1;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;
import "v1.connect.spec.dart" as specs;

extension type ToolServiceClient (connect.Transport _transport) {
  Future<toolsv1.ListToolsResponse> listTools(
    googleprotobufempty.Empty input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ToolService.listTools,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<toolsv1.ExecuteToolResponse> executeTool(
    toolsv1.ExecuteToolRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ToolService.executeTool,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
