curl -X GET "localhost:9200/megacorp/employee/_search" -H 'Content-Type: application/json' -d'
{
    "query" : {
        "bool" : {
            "must" : {
                "match" : {
                    "last_name" : "smith" 
                }
            },
            "filter" : {
                "range" : {
                    "age" : { "gt" : 30 } 
                }
            }
        }
    }
}
' | jq
