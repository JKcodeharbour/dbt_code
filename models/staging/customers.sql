with cust as ( 
    select CUSTOMER_ID, first_name, last_name 
    from {{source('datafeed_schema','customers')}})
select * from cust 