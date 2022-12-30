
view: TESTFORDATAQUALITY {

  sql_table_name: `categoria9_h1wmy2efhyez.TESTFORDATAQUALITY`;;

  dimension: ID_AUTO {
    type: string
    sql: ${TABLE}.ID_AUTO ;;
  }

  dimension: AUTO {
    type: string
    sql: ${TABLE}.AUTO ;;
  }

  dimension: ID_TIPOAUTO {
    type: string
    sql: ${TABLE}.ID_TIPOAUTO ;;
  }



  measure: count {
    type: count
    drill_fields: []
  }
}
