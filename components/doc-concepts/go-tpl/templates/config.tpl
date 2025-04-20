# config
Here are the list of keys
{{keys .}}
Notice that from file to file to order changes.
If you want a constant sort you should sort before using, like so:
{{ sortAlpha (keys .) }}

config:

```
{{.}}
```