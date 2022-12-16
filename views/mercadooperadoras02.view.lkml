
view: MERCADOOPERADORAS02 {

  sql_table_name: `categoria3.MERCADOOPERADORAS02`;;

  dimension: Serial_Number {
    type: string
    sql: ${TABLE}.Serial_Number ;;
  }

  dimension: Company_Name {
    type: string
    sql: ${TABLE}.Company_Name ;;
  }

    dimension: Employee_Markme {
    type: string
    sql: ${TABLE}.Employee_Markme ;;
  }

    dimension: Description {
    type: string
    sql: ${TABLE}.Description ;;
  }

    dimension: Leave {
    type: string
    sql: ${TABLE}.Leave ;;
  }



}
