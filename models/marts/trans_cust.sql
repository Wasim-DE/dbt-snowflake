/*SELECT
    CUSTOMER_ID,
    CUSTOMER_NAME,
    EMAIL,
    COUNTRY,
    MAX(SIGNUP_DATE) AS LATEST_SIGNUP_DATE
FROM DEMO_DBT_DB.RAW.CUSTOMERS 
WHERE COUNTRY = 'India'
GROUP BY 1, 2, 3, 4 */

with cte as (
Select * fron {{ref('stg_orders')}}
), cte1 as
(
select * from {{ref('stg_customer')}}

)
Select • fron cte join cte1 on cte.CUSTOMER_10 = cte1. CUSTOMER_10 ; 