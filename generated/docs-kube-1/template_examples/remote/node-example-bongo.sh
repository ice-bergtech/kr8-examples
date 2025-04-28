# config

Here is a list of keys.
If you want a constant sort you should sort before using, like so:
[cluster desc name network role tier]

full config:

```
map[cluster:docs-kube-1 desc:thing 2 name:bongo network:map[private:[map[ip:22.22.22.22 type:ipv4]] public:[map[ip:2.2.2.2 type:ipv4]] ssh_port:224] role:worker tier:public]
```