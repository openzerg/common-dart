// This is a generated file - do not edit.
//
// Generated from skillmanager/v1.proto.

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

abstract class SkillManagerServiceBase extends $pb.GeneratedService {
  $async.Future<$1.RegisterSkillResponse> registerSkill(
      $pb.ServerContext ctx, $1.RegisterSkillRequest request);
  $async.Future<$1.UpdateSkillResponse> updateSkill(
      $pb.ServerContext ctx, $1.UpdateSkillRequest request);
  $async.Future<$1.DeleteSkillResponse> deleteSkill(
      $pb.ServerContext ctx, $1.DeleteSkillRequest request);
  $async.Future<$1.ListSkillsResponse> listSkills(
      $pb.ServerContext ctx, $0.Empty request);
  $async.Future<$1.SkillInfo> getSkill(
      $pb.ServerContext ctx, $1.GetSkillRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'RegisterSkill':
        return $1.RegisterSkillRequest();
      case 'UpdateSkill':
        return $1.UpdateSkillRequest();
      case 'DeleteSkill':
        return $1.DeleteSkillRequest();
      case 'ListSkills':
        return $0.Empty();
      case 'GetSkill':
        return $1.GetSkillRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'RegisterSkill':
        return registerSkill(ctx, request as $1.RegisterSkillRequest);
      case 'UpdateSkill':
        return updateSkill(ctx, request as $1.UpdateSkillRequest);
      case 'DeleteSkill':
        return deleteSkill(ctx, request as $1.DeleteSkillRequest);
      case 'ListSkills':
        return listSkills(ctx, request as $0.Empty);
      case 'GetSkill':
        return getSkill(ctx, request as $1.GetSkillRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      SkillManagerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => SkillManagerServiceBase$messageJson;
}
