curl -X GET "localhost:9200/megacorp/employee/_search" -H 'Content-Type: application/json' -d'
{
  "aggs": {
    "all_interests": {
      "terms": { "field": "interests" }
    }
  }
}
' | jq

