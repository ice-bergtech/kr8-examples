{
  local cfg = self,
  namespace: 'default',
  release_name: 'node-config',
  tier: 'core',
  title: 'Node setup configs',
  icon: 'mesh',
  desc: '',
  kr8_spec: {
    includes: [
      {
        file: "templates/config.tpl",
        dest_dir: "local",
        dest_ext: "md",
      },
      {
        file: "templates/config.tpl",
        dest_dir: "local",
        dest_name: "config-custom",
        dest_ext: "md",
        config: std.toString({title: 'thingymabob'})
      },
    ] + 
    [
      {
        file: "templates/config.tpl",
        dest_dir: "remote",
        dest_name: "node-example-"+node.name,
        dest_ext: "sh",
        config: std.toString(node { cluster: $._cluster.name }),
      },
      for node in cfg.nodes
    ],
  },
  nodes: [
    {
      name: 'mugi',
      desc: 'thing 1',
      role: 'worker',
      tier: 'public',
      network: {
        ssh_port: 223,
        public: [{
          ip: '1.1.1.1',
          type: 'ipv4',
        }],
        private: [{
          ip: '11.11.11.11',
          type: 'ipv4',
        }],
      },
    },
    {
      name: 'bongo',
      desc: 'thing 2',
      role: 'worker',
      tier: 'public',
      network: {
        ssh_port: 224,
        public: [{
          ip: '2.2.2.2',
          type: 'ipv4',
        }],
        private: [{
          ip: '22.22.22.22',
          type: 'ipv4',
        }],
      },
    }
  ],
}
