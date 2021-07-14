select count(*)  , 'customers' as TABLE_NAME from customers
UNION
select count(*)  , 'employees'  from employees
UNION
select count(*)  , 'products'  from products
UNION
select count(*)  , 'suppliers'  from suppliers
UNION
select count(*)  , 'shippers'  from shippers
UNION
select count(*)  , 'inventory_transaction_types'  from inventory_transaction_types
UNION
select count(*)  , 'order_details_status'  from order_details_status
UNION
select count(*)  , 'orders_status'  from orders_status
UNION
select count(*)  , 'orders_tax_status'  from orders_tax_status
UNION
select count(*)  , 'purchase_order_status'  from purchase_order_status
UNION
select count(*)  , 'orders'  from orders
UNION
select count(*)  , 'order_details'  from order_details
UNION
select count(*)  , 'purchase_orders'  from purchase_orders
UNION
select count(*)  , 'inventory_transactions'  from inventory_transactions
UNION
select count(*)  , 'purchase_order_details'  from purchase_order_details
UNION
select count(*)  , 'invoices'  from invoices
UNION
select count(*)  , 'strings'  from strings
