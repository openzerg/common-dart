//
//  Generated code. Do not modify.
//  source: health/v1.proto
//

import "package:connectrpc/connect.dart" as connect;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;
import "v1.pb.dart" as healthv1;

abstract final class HealthService {
  /// Fully-qualified name of the HealthService service.
  static const name = 'health.v1.HealthService';

  static const check = connect.Spec(
    '/$name/Check',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    healthv1.CheckResponse.new,
  );
}
