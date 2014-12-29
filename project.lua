import("Macaroni", "ProjectTemplates", "1")
require "SimpleProject"

SimpleProject{
  group="your-name-here",
  project="TypeErasureZL",
  version="DEV",
  libShortName = "TypeErasureZLLib",
  src="src",
  target="target",
  dependencies = {
    load("Macaroni", "Boost-headers", "1.57"):Target("lib"),
    load("Macaroni", "Boost-unit_test_framework", "1.57"):Target("lib"),
    load("Macaroni", "CppStd", "2003"):Target("lib"),
  },
};

