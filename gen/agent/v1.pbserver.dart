// This is a generated file - do not edit.
//
// Generated from agent/v1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $0;

import 'v1.pb.dart' as $1;
import 'v1.pbjson.dart';

export 'v1.pb.dart';

abstract class AgentServiceBase extends $pb.GeneratedService {
  $async.Future<$1.ChatResponse> chat(
      $pb.ServerContext ctx, $1.ChatRequest request);
  $async.Future<$1.InterruptResponse> interrupt(
      $pb.ServerContext ctx, $1.InterruptRequest request);
  $async.Future<$1.DeleteMessagesFromResponse> deleteMessagesFrom(
      $pb.ServerContext ctx, $1.DeleteMessagesFromRequest request);
  $async.Future<$1.SessionEvent> subscribeSessionEvents(
      $pb.ServerContext ctx, $1.SubscribeEventsRequest request);
  $async.Future<$1.HealthResponse> health(
      $pb.ServerContext ctx, $0.Empty request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Chat':
        return $1.ChatRequest();
      case 'Interrupt':
        return $1.InterruptRequest();
      case 'DeleteMessagesFrom':
        return $1.DeleteMessagesFromRequest();
      case 'SubscribeSessionEvents':
        return $1.SubscribeEventsRequest();
      case 'Health':
        return $0.Empty();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Chat':
        return chat(ctx, request as $1.ChatRequest);
      case 'Interrupt':
        return interrupt(ctx, request as $1.InterruptRequest);
      case 'DeleteMessagesFrom':
        return deleteMessagesFrom(ctx, request as $1.DeleteMessagesFromRequest);
      case 'SubscribeSessionEvents':
        return subscribeSessionEvents(
            ctx, request as $1.SubscribeEventsRequest);
      case 'Health':
        return health(ctx, request as $0.Empty);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AgentServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => AgentServiceBase$messageJson;
}
