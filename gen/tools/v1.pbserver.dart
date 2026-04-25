// This is a generated file - do not edit.
//
// Generated from tools/v1.proto.

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

abstract class ToolServiceBase extends $pb.GeneratedService {
  $async.Future<$1.ListToolsResponse> listTools(
      $pb.ServerContext ctx, $0.Empty request);
  $async.Future<$1.ExecuteToolResponse> executeTool(
      $pb.ServerContext ctx, $1.ExecuteToolRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListTools':
        return $0.Empty();
      case 'ExecuteTool':
        return $1.ExecuteToolRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListTools':
        return listTools(ctx, request as $0.Empty);
      case 'ExecuteTool':
        return executeTool(ctx, request as $1.ExecuteToolRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ToolServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ToolServiceBase$messageJson;
}
