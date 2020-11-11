## 创建索引customer
curl -XPUT http://10.244.1.12:9200/customer?pretty

## 创建记录
curl -XPUT -H 'Content-type':'application/json' http://10.244.1.12:9200/customer/external/1?pretty -d '{"id":1,"name":"lisg"}'
