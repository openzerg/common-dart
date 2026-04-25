//
//  Generated code. Do not modify.
//  source: agent/v1.proto
//

import "package:connectrpc/connect.dart" as connect;
import "v1.pb.dart" as agentv1;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;

abstract final class AgentService {
  /// Fully-qualified name of the AgentService service.
  static const name = 'agent.v1.AgentService';

  static const chat = connect.Spec(
    '/$name/Chat',
    connect.StreamType.unary,
    agentv1.ChatRequest.new,
    agentv1.ChatResponse.new,
  );

  static const interrupt = connect.Spec(
    '/$name/Interrupt',
    connect.StreamType.unary,
    agentv1.InterruptRequest.new,
    agentv1.InterruptResponse.new,
  );

  static const deleteMessagesFrom = connect.Spec(
    '/$name/DeleteMessagesFrom',
    connect.StreamType.unary,
    agentv1.DeleteMessagesFromRequest.new,
    agentv1.DeleteMessagesFromResponse.new,
  );

  static const subscribeSessionEvents = connect.Spec(
    '/$name/SubscribeSessionEvents',
    connect.StreamType.server,
    agentv1.SubscribeEventsRequest.new,
    agentv1.SessionEvent.new,
  );

  static const health = connect.Spec(
    '/$name/Health',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    agentv1.HealthResponse.new,
  );
}
