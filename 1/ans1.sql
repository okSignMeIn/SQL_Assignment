select c.CustomerName,o.OrderID,o.TotalAmount from customers c inner join orders o on c.CustomerID=o.CustomerID where o.TotalAmount>200;