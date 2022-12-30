connection: "categoria9_h1wmy2efhyez"

include: "/views/**/*.view"

datagroup: testfordataquality_default_datagroup {
  max_cache_age: "1 hour"
}

persist_with: testfordataquality_default_datagroup


explore: testfordataquality {}
