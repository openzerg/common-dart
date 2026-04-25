//
//  Generated code. Do not modify.
//  source: tools/v1.proto
//

import "package:connectrpc/connect.dart" as connect;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;
import "v1.pb.dart" as toolsv1;

abstract final class ToolService {
  /// Fully-qualified name of the ToolService service.
  static const name = 'tools.v1.ToolService';

  static const listTools = connect.Spec(
    '/$name/ListTools',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    toolsv1.ListToolsResponse.new,
  );

  static const executeTool = connect.Spec(
    '/$name/ExecuteTool',
    connect.StreamType.unary,
    toolsv1.ExecuteToolRequest.new,
    toolsv1.ExecuteToolResponse.new,
  );
}
