
view: telmex02 {

  sql_table_name: `elektra1_xzrj2wskomgj.telmex02`;;

  dimension: fecha_carga {
    type: string
    sql: ${TABLE}.FECHA_CARGA ;;
  }

  dimension: fecha_entrega {
    type: string
    sql: ${TABLE}.FECHA_ENTREGA ;;
  }

  dimension: fecha_facturacion {
    type: string
    sql: ${TABLE}.FECHA_FACTURACION ;;
  }

  dimension: id_auto {
    type: number
    sql: ${TABLE}.ID_AUTO ;;
  }

  dimension: total_id_auto {
    type: number
    sql: ${id_auto} ;;
  }

  dimension: average_id_auto {
    type: number
    sql: ${id_auto} ;;
  }

  dimension: id_cliente {
    type: string
    sql: ${TABLE}.ID_CLIENTE ;;
  }

  dimension: id_factura {
    type: string
    sql: ${TABLE}.ID_FACTURA ;;
  }

  dimension: id_sucursal {
    type: string
    sql: ${TABLE}.ID_SUCURSAL ;;
  }

  dimension: id_tipoauto {
    type: string
    sql: ${TABLE}.ID_TIPOAUTO ;;
  }

  dimension: iva {
    type: string
    sql: ${TABLE}.IVA ;;
  }

  dimension: monto {
    type: string
    sql: ${TABLE}.MONTO ;;
  }

  dimension: pipeline {
    type: string
    sql: ${TABLE}.PIPELINE ;;
  }

  dimension: total {
    type: string
    sql: ${TABLE}.TOTAL ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
