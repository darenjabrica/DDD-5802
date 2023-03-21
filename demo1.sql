CREATE TABLE orderstable (
	OrderID INT NOT NULL,
    OrderNumber VARCHAR(45) NOT NULL,
    PRIMARY KEY (OrderID));
INSERT INTO orderstable (OrderID, OrderNumber)
	Values ('1', '77895'),
		   ('2', '44678'),
	       ('3', '22456');
            