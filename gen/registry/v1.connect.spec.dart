//
//  Generated code. Do not modify.
//  source: registry/v1.proto
//

import "package:connectrpc/connect.dart" as connect;
import "v1.pb.dart" as registryv1;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;

abstract final class RegistryService {
  /// Fully-qualified name of the RegistryService service.
  static const name = 'registry.v1.RegistryService';

  static const login = connect.Spec(
    '/$name/Login',
    connect.StreamType.unary,
    registryv1.LoginRequest.new,
    registryv1.LoginResponse.new,
  );

  static const register = connect.Spec(
    '/$name/Register',
    connect.StreamType.unary,
    registryv1.RegisterRequest.new,
    registryv1.RegisterResponse.new,
  );

  static const heartbeat = connect.Spec(
    '/$name/Heartbeat',
    connect.StreamType.unary,
    registryv1.HeartbeatRequest.new,
    registryv1.HeartbeatResponse.new,
  );

  static const listInstances = connect.Spec(
    '/$name/ListInstances',
    connect.StreamType.unary,
    registryv1.ListInstancesRequest.new,
    registryv1.ListInstancesResponse.new,
  );

  static const listTemplates = connect.Spec(
    '/$name/ListTemplates',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    registryv1.ListTemplatesResponse.new,
  );

  static const getTemplate = connect.Spec(
    '/$name/GetTemplate',
    connect.StreamType.unary,
    registryv1.GetTemplateRequest.new,
    registryv1.TemplateInfo.new,
  );

  static const createTemplate = connect.Spec(
    '/$name/CreateTemplate',
    connect.StreamType.unary,
    registryv1.CreateTemplateRequest.new,
    registryv1.TemplateInfo.new,
  );

  static const updateTemplate = connect.Spec(
    '/$name/UpdateTemplate',
    connect.StreamType.unary,
    registryv1.UpdateTemplateRequest.new,
    registryv1.TemplateInfo.new,
  );

  static const deleteTemplate = connect.Spec(
    '/$name/DeleteTemplate',
    connect.StreamType.unary,
    registryv1.DeleteTemplateRequest.new,
    registryv1.DeleteTemplateResponse.new,
  );

  static const listSessions = connect.Spec(
    '/$name/ListSessions',
    connect.StreamType.unary,
    registryv1.ListSessionsRequest.new,
    registryv1.ListSessionsResponse.new,
  );

  static const getSession = connect.Spec(
    '/$name/GetSession',
    connect.StreamType.unary,
    registryv1.GetSessionRequest.new,
    registryv1.SessionInfo.new,
  );

  static const createSession = connect.Spec(
    '/$name/CreateSession',
    connect.StreamType.unary,
    registryv1.CreateSessionRequest.new,
    registryv1.CreateSessionResponse.new,
  );

  static const updateSessionMeta = connect.Spec(
    '/$name/UpdateSessionMeta',
    connect.StreamType.unary,
    registryv1.UpdateSessionMetaRequest.new,
    registryv1.SessionInfo.new,
  );

  static const updateSessionHotConfig = connect.Spec(
    '/$name/UpdateSessionHotConfig',
    connect.StreamType.unary,
    registryv1.UpdateSessionHotConfigRequest.new,
    registryv1.SessionInfo.new,
  );

  static const updateSessionColdConfig = connect.Spec(
    '/$name/UpdateSessionColdConfig',
    connect.StreamType.unary,
    registryv1.UpdateSessionColdConfigRequest.new,
    registryv1.SessionInfo.new,
  );

  static const switchSessionTemplate = connect.Spec(
    '/$name/SwitchSessionTemplate',
    connect.StreamType.unary,
    registryv1.SwitchSessionTemplateRequest.new,
    registryv1.SessionInfo.new,
  );

  static const deleteSession = connect.Spec(
    '/$name/DeleteSession',
    connect.StreamType.unary,
    registryv1.DeleteSessionRequest.new,
    registryv1.DeleteSessionResponse.new,
  );

  static const startSession = connect.Spec(
    '/$name/StartSession',
    connect.StreamType.unary,
    registryv1.StartSessionRequest.new,
    registryv1.StartSessionResponse.new,
  );

  static const stopSession = connect.Spec(
    '/$name/StopSession',
    connect.StreamType.unary,
    registryv1.StopSessionRequest.new,
    registryv1.StopSessionResponse.new,
  );

  static const resolveSession = connect.Spec(
    '/$name/ResolveSession',
    connect.StreamType.unary,
    registryv1.ResolveSessionRequest.new,
    registryv1.ResolveSessionResponse.new,
  );

  static const listMessages = connect.Spec(
    '/$name/ListMessages',
    connect.StreamType.unary,
    registryv1.ListMessagesRequest.new,
    registryv1.ListMessagesResponse.new,
  );

  static const createMessage = connect.Spec(
    '/$name/CreateMessage',
    connect.StreamType.unary,
    registryv1.CreateMessageRequest.new,
    registryv1.CreateMessageResponse.new,
  );

  static const deleteMessagesFrom = connect.Spec(
    '/$name/DeleteMessagesFrom',
    connect.StreamType.unary,
    registryv1.DeleteMessagesFromRequest.new,
    registryv1.DeleteMessagesFromResponse.new,
  );
}
