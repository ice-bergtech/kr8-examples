# config
Here are the list of keys
[namespace nodes release_name tier title desc icon kr8_spec]
Notice that from file to file to order changes.
If you want a constant sort you should sort before using, like so:
[desc icon kr8_spec namespace nodes release_name tier title]

config:

```
map[desc: icon:mesh kr8_spec:map[includes:[map[dest_dir:local dest_ext:md file:templates/config.tpl] map[config:{"title": "thingymabob"} dest_dir:local dest_ext:md dest_name:config-custom file:templates/config.tpl] map[config:{"cluster": "docs-kube-1", "desc": "thing 1", "name": "mugi", "network": {"private": [{"ip": "11.11.11.11", "type": "ipv4"}], "public": [{"ip": "1.1.1.1", "type": "ipv4"}], "ssh_port": 223}, "role": "worker", "tier": "public"} dest_dir:remote dest_ext:sh dest_name:node-example-mugi file:templates/config.tpl] map[config:{"cluster": "docs-kube-1", "desc": "thing 2", "name": "bongo", "network": {"private": [{"ip": "22.22.22.22", "type": "ipv4"}], "public": [{"ip": "2.2.2.2", "type": "ipv4"}], "ssh_port": 224}, "role": "worker", "tier": "public"} dest_dir:remote dest_ext:sh dest_name:node-example-bongo file:templates/config.tpl]]] namespace:default nodes:[map[desc:thing 1 name:mugi network:map[private:[map[ip:11.11.11.11 type:ipv4]] public:[map[ip:1.1.1.1 type:ipv4]] ssh_port:223] role:worker tier:public] map[desc:thing 2 name:bongo network:map[private:[map[ip:22.22.22.22 type:ipv4]] public:[map[ip:2.2.2.2 type:ipv4]] ssh_port:224] role:worker tier:public]] release_name:node-config tier:core title:Node setup configs]
```