local config = std.extVar("kr8");
local kompose_template = std.native("komposeFile")(std.thisFile, ["compose.yml"], config.namespace);

[
  object
  for object in kompose_template
]
