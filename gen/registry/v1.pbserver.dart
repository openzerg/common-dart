// This is a generated file - do not edit.
//
// Generated from registry/v1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/empty.pb.dart' as $0;
import 'v1.pb.dart' as $1;
import 'v1.pbjson.dart';

export 'v1.pb.dart';

abstract class RegistryServiceBase extends $pb.GeneratedService {
  $async.Future<$1.LoginResponse> login($pb.ServerContext ctx, $1.LoginRequest request);
  $async.Future<$1.RegisterResponse> register($pb.ServerContext ctx, $1.RegisterRequest request);
  $async.Future<$1.HeartbeatResponse> heartbeat($pb.ServerContext ctx, $1.HeartbeatRequest request);
  $async.Future<$1.ListInstancesResponse> listInstances($pb.ServerContext ctx, $1.ListInstancesRequest request);
  $async.Future<$1.ListTemplatesResponse> listTemplates($pb.ServerContext ctx, $0.Empty request);
  $async.Future<$1.TemplateInfo> getTemplate($pb.ServerContext ctx, $1.GetTemplateRequest request);
  $async.Future<$1.TemplateInfo> createTemplate($pb.ServerContext ctx, $1.CreateTemplateRequest request);
  $async.Future<$1.TemplateInfo> updateTemplate($pb.ServerContext ctx, $1.UpdateTemplateRequest request);
  $async.Future<$1.DeleteTemplateResponse> deleteTemplate($pb.ServerContext ctx, $1.DeleteTemplateRequest request);
  $async.Future<$1.ListSessionsResponse> listSessions($pb.ServerContext ctx, $1.ListSessionsRequest request);
  $async.Future<$1.SessionInfo> getSession($pb.ServerContext ctx, $1.GetSessionRequest request);
  $async.Future<$1.CreateSessionResponse> createSession($pb.ServerContext ctx, $1.CreateSessionRequest request);
  $async.Future<$1.SessionInfo> updateSessionMeta($pb.ServerContext ctx, $1.UpdateSessionMetaRequest request);
  $async.Future<$1.SessionInfo> updateSessionHotConfig($pb.ServerContext ctx, $1.UpdateSessionHotConfigRequest request);
  $async.Future<$1.SessionInfo> updateSessionColdConfig($pb.ServerContext ctx, $1.UpdateSessionColdConfigRequest request);
  $async.Future<$1.SessionInfo> switchSessionTemplate($pb.ServerContext ctx, $1.SwitchSessionTemplateRequest request);
  $async.Future<$1.DeleteSessionResponse> deleteSession($pb.ServerContext ctx, $1.DeleteSessionRequest request);
  $async.Future<$1.StartSessionResponse> startSession($pb.ServerContext ctx, $1.StartSessionRequest request);
  $async.Future<$1.StopSessionResponse> stopSession($pb.ServerContext ctx, $1.StopSessionRequest request);
  $async.Future<$1.ResolveSessionResponse> resolveSession($pb.ServerContext ctx, $1.ResolveSessionRequest request);
  $async.Future<$1.ListMessagesResponse> listMessages($pb.ServerContext ctx, $1.ListMessagesRequest request);
  $async.Future<$1.CreateMessageResponse> createMessage($pb.ServerContext ctx, $1.CreateMessageRequest request);
  $async.Future<$1.DeleteMessagesFromResponse> deleteMessagesFrom($pb.ServerContext ctx, $1.DeleteMessagesFromRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Login': return $1.LoginRequest();
      case 'Register': return $1.RegisterRequest();
      case 'Heartbeat': return $1.HeartbeatRequest();
      case 'ListInstances': return $1.ListInstancesRequest();
      case 'ListTemplates': return $0.Empty();
      case 'GetTemplate': return $1.GetTemplateRequest();
      case 'CreateTemplate': return $1.CreateTemplateRequest();
      case 'UpdateTemplate': return $1.UpdateTemplateRequest();
      case 'DeleteTemplate': return $1.DeleteTemplateRequest();
      case 'ListSessions': return $1.ListSessionsRequest();
      case 'GetSession': return $1.GetSessionRequest();
      case 'CreateSession': return $1.CreateSessionRequest();
      case 'UpdateSessionMeta': return $1.UpdateSessionMetaRequest();
      case 'UpdateSessionHotConfig': return $1.UpdateSessionHotConfigRequest();
      case 'UpdateSessionColdConfig': return $1.UpdateSessionColdConfigRequest();
      case 'SwitchSessionTemplate': return $1.SwitchSessionTemplateRequest();
      case 'DeleteSession': return $1.DeleteSessionRequest();
      case 'StartSession': return $1.StartSessionRequest();
      case 'StopSession': return $1.StopSessionRequest();
      case 'ResolveSession': return $1.ResolveSessionRequest();
      case 'ListMessages': return $1.ListMessagesRequest();
      case 'CreateMessage': return $1.CreateMessageRequest();
      case 'DeleteMessagesFrom': return $1.DeleteMessagesFromRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Login': return login(ctx, request as $1.LoginRequest);
      case 'Register': return register(ctx, request as $1.RegisterRequest);
      case 'Heartbeat': return heartbeat(ctx, request as $1.HeartbeatRequest);
      case 'ListInstances': return listInstances(ctx, request as $1.ListInstancesRequest);
      case 'ListTemplates': return listTemplates(ctx, request as $0.Empty);
      case 'GetTemplate': return getTemplate(ctx, request as $1.GetTemplateRequest);
      case 'CreateTemplate': return createTemplate(ctx, request as $1.CreateTemplateRequest);
      case 'UpdateTemplate': return updateTemplate(ctx, request as $1.UpdateTemplateRequest);
      case 'DeleteTemplate': return deleteTemplate(ctx, request as $1.DeleteTemplateRequest);
      case 'ListSessions': return listSessions(ctx, request as $1.ListSessionsRequest);
      case 'GetSession': return getSession(ctx, request as $1.GetSessionRequest);
      case 'CreateSession': return createSession(ctx, request as $1.CreateSessionRequest);
      case 'UpdateSessionMeta': return updateSessionMeta(ctx, request as $1.UpdateSessionMetaRequest);
      case 'UpdateSessionHotConfig': return updateSessionHotConfig(ctx, request as $1.UpdateSessionHotConfigRequest);
      case 'UpdateSessionColdConfig': return updateSessionColdConfig(ctx, request as $1.UpdateSessionColdConfigRequest);
      case 'SwitchSessionTemplate': return switchSessionTemplate(ctx, request as $1.SwitchSessionTemplateRequest);
      case 'DeleteSession': return deleteSession(ctx, request as $1.DeleteSessionRequest);
      case 'StartSession': return startSession(ctx, request as $1.StartSessionRequest);
      case 'StopSession': return stopSession(ctx, request as $1.StopSessionRequest);
      case 'ResolveSession': return resolveSession(ctx, request as $1.ResolveSessionRequest);
      case 'ListMessages': return listMessages(ctx, request as $1.ListMessagesRequest);
      case 'CreateMessage': return createMessage(ctx, request as $1.CreateMessageRequest);
      case 'DeleteMessagesFrom': return deleteMessagesFrom(ctx, request as $1.DeleteMessagesFromRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RegistryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => RegistryServiceBase$messageJson;
}

