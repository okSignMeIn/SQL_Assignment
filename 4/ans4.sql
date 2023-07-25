select CustomerName, TotalAmount from customers c left join (select CustomerID,TotalAmount from orders) as tbl
on tbl.CustomerID=c.CustomerID;