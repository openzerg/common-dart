// This is a generated file - do not edit.
//
// Generated from ai_proxy/v1.proto.

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

abstract class AiProxyServiceBase extends $pb.GeneratedService {
  $async.Future<$1.ListProxiesResponse> listProxies($pb.ServerContext ctx, $1.ListProxiesRequest request);
  $async.Future<$1.ProxyInfo> getProxy($pb.ServerContext ctx, $1.GetProxyRequest request);
  $async.Future<$1.ProxyInfo> createProxy($pb.ServerContext ctx, $1.CreateProxyRequest request);
  $async.Future<$1.ProxyInfo> updateProxy($pb.ServerContext ctx, $1.UpdateProxyRequest request);
  $async.Future<$1.DeleteProxyResponse> deleteProxy($pb.ServerContext ctx, $1.DeleteProxyRequest request);
  $async.Future<$1.ListProviderModelConfigsResponse> listProviderModelConfigs($pb.ServerContext ctx, $1.ListProviderModelConfigsRequest request);
  $async.Future<$1.ProviderModelConfigInfo> getProviderModelConfig($pb.ServerContext ctx, $1.GetProviderModelConfigRequest request);
  $async.Future<$1.ProviderModelConfigInfo> createProviderModelConfig($pb.ServerContext ctx, $1.CreateProviderModelConfigRequest request);
  $async.Future<$1.ProviderModelConfigInfo> updateProviderModelConfig($pb.ServerContext ctx, $1.UpdateProviderModelConfigRequest request);
  $async.Future<$1.DeleteProviderModelConfigResponse> deleteProviderModelConfig($pb.ServerContext ctx, $1.DeleteProviderModelConfigRequest request);
  $async.Future<$1.ListProvidersResponse> listProviders($pb.ServerContext ctx, $0.Empty request);
  $async.Future<$1.ListProviderModelsResponse> listProviderModels($pb.ServerContext ctx, $1.ListProviderModelsRequest request);
  $async.Future<$1.TestProviderModelConfigResponse> testProviderModelConfig($pb.ServerContext ctx, $1.TestProviderModelConfigRequest request);
  $async.Future<$1.TestProxyResponse> testProxy($pb.ServerContext ctx, $1.TestProxyRequest request);
  $async.Future<$1.QueryLogsResponse> queryLogs($pb.ServerContext ctx, $1.QueryLogsRequest request);
  $async.Future<$1.TokenStatsResponse> getTokenStats($pb.ServerContext ctx, $1.GetTokenStatsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListProxies': return $1.ListProxiesRequest();
      case 'GetProxy': return $1.GetProxyRequest();
      case 'CreateProxy': return $1.CreateProxyRequest();
      case 'UpdateProxy': return $1.UpdateProxyRequest();
      case 'DeleteProxy': return $1.DeleteProxyRequest();
      case 'ListProviderModelConfigs': return $1.ListProviderModelConfigsRequest();
      case 'GetProviderModelConfig': return $1.GetProviderModelConfigRequest();
      case 'CreateProviderModelConfig': return $1.CreateProviderModelConfigRequest();
      case 'UpdateProviderModelConfig': return $1.UpdateProviderModelConfigRequest();
      case 'DeleteProviderModelConfig': return $1.DeleteProviderModelConfigRequest();
      case 'ListProviders': return $0.Empty();
      case 'ListProviderModels': return $1.ListProviderModelsRequest();
      case 'TestProviderModelConfig': return $1.TestProviderModelConfigRequest();
      case 'TestProxy': return $1.TestProxyRequest();
      case 'QueryLogs': return $1.QueryLogsRequest();
      case 'GetTokenStats': return $1.GetTokenStatsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListProxies': return listProxies(ctx, request as $1.ListProxiesRequest);
      case 'GetProxy': return getProxy(ctx, request as $1.GetProxyRequest);
      case 'CreateProxy': return createProxy(ctx, request as $1.CreateProxyRequest);
      case 'UpdateProxy': return updateProxy(ctx, request as $1.UpdateProxyRequest);
      case 'DeleteProxy': return deleteProxy(ctx, request as $1.DeleteProxyRequest);
      case 'ListProviderModelConfigs': return listProviderModelConfigs(ctx, request as $1.ListProviderModelConfigsRequest);
      case 'GetProviderModelConfig': return getProviderModelConfig(ctx, request as $1.GetProviderModelConfigRequest);
      case 'CreateProviderModelConfig': return createProviderModelConfig(ctx, request as $1.CreateProviderModelConfigRequest);
      case 'UpdateProviderModelConfig': return updateProviderModelConfig(ctx, request as $1.UpdateProviderModelConfigRequest);
      case 'DeleteProviderModelConfig': return deleteProviderModelConfig(ctx, request as $1.DeleteProviderModelConfigRequest);
      case 'ListProviders': return listProviders(ctx, request as $0.Empty);
      case 'ListProviderModels': return listProviderModels(ctx, request as $1.ListProviderModelsRequest);
      case 'TestProviderModelConfig': return testProviderModelConfig(ctx, request as $1.TestProviderModelConfigRequest);
      case 'TestProxy': return testProxy(ctx, request as $1.TestProxyRequest);
      case 'QueryLogs': return queryLogs(ctx, request as $1.QueryLogsRequest);
      case 'GetTokenStats': return getTokenStats(ctx, request as $1.GetTokenStatsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AiProxyServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AiProxyServiceBase$messageJson;
}

