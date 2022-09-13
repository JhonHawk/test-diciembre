connection: "testdaimler_ojhracvktd1x"

include: "/views/**/*.view"

datagroup: suc_daimler_default_datagroup {
  max_cache_age: "1 hour"
}

persist_with: suc_daimler_default_datagroup


explore: suc_daimler {}
