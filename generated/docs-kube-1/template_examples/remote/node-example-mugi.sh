# config
Here are the list of keys
[role tier cluster desc name network]
Notice that from file to file to order changes.
If you want a constant sort you should sort before using, like so:
[cluster desc name network role tier]

config:

```
map[cluster:docs-kube-1 desc:thing 1 name:mugi network:map[private:[map[ip:11.11.11.11 type:ipv4]] public:[map[ip:1.1.1.1 type:ipv4]] ssh_port:223] role:worker tier:public]
```