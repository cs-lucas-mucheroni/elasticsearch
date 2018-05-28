curl -X PUT "localhost:9200/megacorp/_mapping/employee" -H 'Content-Type: application/json' -d'
{
  "properties": {
    "interests": { 
      "type":     "text",
      "fielddata": true
    }
  }
}
'

