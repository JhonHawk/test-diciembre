connection: "categoria3"

include: "/views/**/*.view"

datagroup: mercadooperadoras02_default_datagroup {
  max_cache_age: "1 hour"
}

persist_with: mercadooperadoras02_default_datagroup


explore: mercadooperadoras02 {}
