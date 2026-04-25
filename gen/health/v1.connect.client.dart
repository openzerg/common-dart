//
//  Generated code. Do not modify.
//  source: health/v1.proto
//

import "package:connectrpc/connect.dart" as connect;
import "v1.pb.dart" as healthv1;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;
import "v1.connect.spec.dart" as specs;

extension type HealthServiceClient (connect.Transport _transport) {
  Future<healthv1.CheckResponse> check(
    googleprotobufempty.Empty input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HealthService.check,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
