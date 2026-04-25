//
//  Generated code. Do not modify.
//  source: ai_proxy/v1.proto
//

import "package:connectrpc/connect.dart" as connect;
import "v1.pb.dart" as ai_proxyv1;
import "../google/protobuf/empty.pb.dart" as googleprotobufempty;

abstract final class AiProxyService {
  /// Fully-qualified name of the AiProxyService service.
  static const name = 'ai_proxy.v1.AiProxyService';

  static const listProxies = connect.Spec(
    '/$name/ListProxies',
    connect.StreamType.unary,
    ai_proxyv1.ListProxiesRequest.new,
    ai_proxyv1.ListProxiesResponse.new,
  );

  static const getProxy = connect.Spec(
    '/$name/GetProxy',
    connect.StreamType.unary,
    ai_proxyv1.GetProxyRequest.new,
    ai_proxyv1.ProxyInfo.new,
  );

  static const createProxy = connect.Spec(
    '/$name/CreateProxy',
    connect.StreamType.unary,
    ai_proxyv1.CreateProxyRequest.new,
    ai_proxyv1.ProxyInfo.new,
  );

  static const updateProxy = connect.Spec(
    '/$name/UpdateProxy',
    connect.StreamType.unary,
    ai_proxyv1.UpdateProxyRequest.new,
    ai_proxyv1.ProxyInfo.new,
  );

  static const deleteProxy = connect.Spec(
    '/$name/DeleteProxy',
    connect.StreamType.unary,
    ai_proxyv1.DeleteProxyRequest.new,
    ai_proxyv1.DeleteProxyResponse.new,
  );

  static const listProviderModelConfigs = connect.Spec(
    '/$name/ListProviderModelConfigs',
    connect.StreamType.unary,
    ai_proxyv1.ListProviderModelConfigsRequest.new,
    ai_proxyv1.ListProviderModelConfigsResponse.new,
  );

  static const getProviderModelConfig = connect.Spec(
    '/$name/GetProviderModelConfig',
    connect.StreamType.unary,
    ai_proxyv1.GetProviderModelConfigRequest.new,
    ai_proxyv1.ProviderModelConfigInfo.new,
  );

  static const createProviderModelConfig = connect.Spec(
    '/$name/CreateProviderModelConfig',
    connect.StreamType.unary,
    ai_proxyv1.CreateProviderModelConfigRequest.new,
    ai_proxyv1.ProviderModelConfigInfo.new,
  );

  static const updateProviderModelConfig = connect.Spec(
    '/$name/UpdateProviderModelConfig',
    connect.StreamType.unary,
    ai_proxyv1.UpdateProviderModelConfigRequest.new,
    ai_proxyv1.ProviderModelConfigInfo.new,
  );

  static const deleteProviderModelConfig = connect.Spec(
    '/$name/DeleteProviderModelConfig',
    connect.StreamType.unary,
    ai_proxyv1.DeleteProviderModelConfigRequest.new,
    ai_proxyv1.DeleteProviderModelConfigResponse.new,
  );

  static const listProviders = connect.Spec(
    '/$name/ListProviders',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    ai_proxyv1.ListProvidersResponse.new,
  );

  static const listProviderModels = connect.Spec(
    '/$name/ListProviderModels',
    connect.StreamType.unary,
    ai_proxyv1.ListProviderModelsRequest.new,
    ai_proxyv1.ListProviderModelsResponse.new,
  );

  static const testProviderModelConfig = connect.Spec(
    '/$name/TestProviderModelConfig',
    connect.StreamType.unary,
    ai_proxyv1.TestProviderModelConfigRequest.new,
    ai_proxyv1.TestProviderModelConfigResponse.new,
  );

  static const testProxy = connect.Spec(
    '/$name/TestProxy',
    connect.StreamType.unary,
    ai_proxyv1.TestProxyRequest.new,
    ai_proxyv1.TestProxyResponse.new,
  );

  static const queryLogs = connect.Spec(
    '/$name/QueryLogs',
    connect.StreamType.unary,
    ai_proxyv1.QueryLogsRequest.new,
    ai_proxyv1.QueryLogsResponse.new,
  );

  static const getTokenStats = connect.Spec(
    '/$name/GetTokenStats',
    connect.StreamType.unary,
    ai_proxyv1.GetTokenStatsRequest.new,
    ai_proxyv1.TokenStatsResponse.new,
  );
}
