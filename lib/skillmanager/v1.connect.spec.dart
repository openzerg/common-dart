//
//  Generated code. Do not modify.
//  source: skillmanager/v1.proto
//

import "package:connectrpc/connect.dart" as connect;
import "v1.pb.dart" as skillmanagerv1;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;

abstract final class SkillManagerService {
  /// Fully-qualified name of the SkillManagerService service.
  static const name = 'skillmanager.v1.SkillManagerService';

  static const registerSkill = connect.Spec(
    '/$name/RegisterSkill',
    connect.StreamType.unary,
    skillmanagerv1.RegisterSkillRequest.new,
    skillmanagerv1.RegisterSkillResponse.new,
  );

  static const updateSkill = connect.Spec(
    '/$name/UpdateSkill',
    connect.StreamType.unary,
    skillmanagerv1.UpdateSkillRequest.new,
    skillmanagerv1.UpdateSkillResponse.new,
  );

  static const deleteSkill = connect.Spec(
    '/$name/DeleteSkill',
    connect.StreamType.unary,
    skillmanagerv1.DeleteSkillRequest.new,
    skillmanagerv1.DeleteSkillResponse.new,
  );

  static const listSkills = connect.Spec(
    '/$name/ListSkills',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    skillmanagerv1.ListSkillsResponse.new,
  );

  static const getSkill = connect.Spec(
    '/$name/GetSkill',
    connect.StreamType.unary,
    skillmanagerv1.GetSkillRequest.new,
    skillmanagerv1.SkillInfo.new,
  );
}
