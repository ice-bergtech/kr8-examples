{
  _kr8_spec+: {
    prune_params: false,
    cache_enable: true,
    cache_compress: true,
  },
  _cluster+: {
    name: "standard-kubesdsdsdsdsd",
  },
  _components+: {
    sealed_secrets_old: { path: "components/chart/sealed-secrets" },
  },
  sealed_secrets_old+: {
    chart_version: "v2.17.0",
  },
  external_dns+: {
    chart_version: "v1.14.0",
  },
}
