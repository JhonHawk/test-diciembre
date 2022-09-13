
view: suc_daimler {

  sql_table_name: `testdaimler_ojhracvktd1x.Suc_Daimler`;;

  dimension: sucursal {
    type: string
    sql: ${TABLE}.SUCURSAL ;;
  }

  dimension: id_sucursal {
    type: number
    sql: ${TABLE}.ID_SUCURSAL ;;
  }

}
