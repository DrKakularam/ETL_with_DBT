select products_id, purchse_price ||"100"  as purchase_usd from {{ source('raw', 'product') }}

 