select CustomerName, no_of_orders from customers c left join (select CustomerID, count(OrderID) as no_of_orders from orders
group by CustomerID) as tbl on tbl.CustomerID=c.CustomerID;
