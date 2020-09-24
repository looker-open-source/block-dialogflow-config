include: "views/*.view"

datagroup: default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}


explore: parsed_transcripts_config {
  extension: required
  extends: [parsed_transcripts]

  #Add customization here

}
