//
//  Generated code. Do not modify.
//  source: skillmanager/v1.proto
//

import "package:connectrpc/connect.dart" as connect;
import "v1.pb.dart" as skillmanagerv1;
import "v1.connect.spec.dart" as specs;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;

extension type SkillManagerServiceClient (connect.Transport _transport) {
  Future<skillmanagerv1.RegisterSkillResponse> registerSkill(
    skillmanagerv1.RegisterSkillRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SkillManagerService.registerSkill,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<skillmanagerv1.UpdateSkillResponse> updateSkill(
    skillmanagerv1.UpdateSkillRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SkillManagerService.updateSkill,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<skillmanagerv1.DeleteSkillResponse> deleteSkill(
    skillmanagerv1.DeleteSkillRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SkillManagerService.deleteSkill,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<skillmanagerv1.ListSkillsResponse> listSkills(
    googleprotobufempty.Empty input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SkillManagerService.listSkills,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<skillmanagerv1.SkillInfo> getSkill(
    skillmanagerv1.GetSkillRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SkillManagerService.getSkill,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
