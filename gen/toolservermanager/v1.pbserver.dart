// This is a generated file - do not edit.
//
// Generated from toolservermanager/v1.proto.

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

abstract class ToolServerManagerServiceBase extends $pb.GeneratedService {
  $async.Future<$1.HealthResponse> health(
      $pb.ServerContext ctx, $0.Empty request);
  $async.Future<$1.StartToolServerResponse> startToolServer(
      $pb.ServerContext ctx, $1.StartToolServerRequest request);
  $async.Future<$1.StopToolServerResponse> stopToolServer(
      $pb.ServerContext ctx, $1.StopToolServerRequest request);
  $async.Future<$1.ListToolServersResponse> listToolServers(
      $pb.ServerContext ctx, $0.Empty request);
  $async.Future<$1.RefreshToolCacheResponse> refreshToolCache(
      $pb.ServerContext ctx, $1.RefreshToolCacheRequest request);
  $async.Future<$1.ResolveToolsResponse> resolveTools(
      $pb.ServerContext ctx, $1.ResolveToolsRequest request);
  $async.Future<$1.ExecuteToolResponse> executeTool(
      $pb.ServerContext ctx, $1.ExecuteToolRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Health':
        return $0.Empty();
      case 'StartToolServer':
        return $1.StartToolServerRequest();
      case 'StopToolServer':
        return $1.StopToolServerRequest();
      case 'ListToolServers':
        return $0.Empty();
      case 'RefreshToolCache':
        return $1.RefreshToolCacheRequest();
      case 'ResolveTools':
        return $1.ResolveToolsRequest();
      case 'ExecuteTool':
        return $1.ExecuteToolRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Health':
        return health(ctx, request as $0.Empty);
      case 'StartToolServer':
        return startToolServer(ctx, request as $1.StartToolServerRequest);
      case 'StopToolServer':
        return stopToolServer(ctx, request as $1.StopToolServerRequest);
      case 'ListToolServers':
        return listToolServers(ctx, request as $0.Empty);
      case 'RefreshToolCache':
        return refreshToolCache(ctx, request as $1.RefreshToolCacheRequest);
      case 'ResolveTools':
        return resolveTools(ctx, request as $1.ResolveToolsRequest);
      case 'ExecuteTool':
        return executeTool(ctx, request as $1.ExecuteToolRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      ToolServerManagerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ToolServerManagerServiceBase$messageJson;
}
