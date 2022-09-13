connection: "elektra1_xzrj2wskomgj"

include: "/views/**/*.view"

datagroup: telmex02_default_datagroup {
  max_cache_age: "1 hour"
}

persist_with: telmex02_default_datagroup


explore: telmex02 {}
