curl -X PUT "localhost:9200/megacorp/employee/1" -H 'Content-Type: application/json' -d'
{
    "first_name" : "John",
    "last_name" :  "Smith",
    "age" :        25,
    "about" :      "I love to go rock climbing",
    "interests": [ "sports", "music", "relaxar" ]
}
' | jq
curl -X PUT "localhost:9200/megacorp/employee/2" -H 'Content-Type: application/json' -d'
{
    "first_name" :  "Jane",
    "last_name" :   "Smith",
    "age" :         32,
    "about" :       "I like to collect rock albums",
    "interests":  [ "music", "ursos" , "relaxar"]
}
' | jq
curl -X PUT "localhost:9200/megacorp/employee/3" -H 'Content-Type: application/json' -d'
{
    "first_name" :  "Douglas",
    "last_name" :   "Fir",
    "age" :         50,
    "about":        "I like to build houses",
    "interests":  [ "forestry" ]
}
'| jq

curl -X PUT "localhost:9200/megacorp/employee/4" -H 'Content-Type: application/json' -d'
{
    "first_name" :  "Jailson",
    "last_name" :   "Mendes",
    "age" :         40,
    "about":        "Eu gosto de trabalhar e relaxar ouvindo Rock",
    "interests":  [ "ursos", "delicias", "trabalhar", "relaxar"  ]
}
'| jq

