

DROP TABLE IF EXISTS productsReg;

CREATE TABLE productsReg (
    ProductNo INT PRIMARY KEY,
    ProductName VARCHAR(255),
    Price DECIMAL(10, 2),
    ProductType VARCHAR(255),
    ExpiryDate DATE,
    UnitSizeWeight VARCHAR(50)
);

INSERT INTO productsReg (ProductNo, ProductName, Price, ProductType, ExpiryDate, UnitSizeWeight)
VALUES
(1, 'Sprite', 22.00, 'Beverage', '2025-08-05', '330ml'),
(2, 'Soy Sauce', 15.00, 'Condiment', '2025-14-02', '150ml'),
(3, 'Corned Beef', 18.00, 'Canned Goods', '2026-23-03', '150g'),
(4, 'Pancit Canton', 14.00, 'Noodles', '2025-18-05', '60g'),
(5, 'Eden Cheese 160g', 70.00, 'Dairy', '2025-12-04', '160g'),
(6, 'Datu Puti (Vinegar)', 18.00, 'Condiment', '2026-05-08', '350ml'),
(7, 'Peanut Butter', 45.00, 'Spread', '2025-28-03', '220g'),
(8, 'Hotdog (Pack)', 50.00, 'Frozen Food', '2024-13-12', '250g'),
(9, 'Coffee Sachets', 5.00, 'Beverage', '2025-14-05', '20g'),
(10, 'Salted Egg', 10.00, 'Egg Product', '2025-18-06', '1 pc'),
(11, 'Banana Chips', 10.00, 'Snack', '2024-12-04', '50g'),
(12, 'Soy Milk', 25.00, 'Beverage', '2025-21-07', '330ml'),
(13, 'Cooking Oil', 100.00, 'Cooking Essentials', '2027-13-02', '1L'),
(14, 'Jelly Ace', 2.00, 'Snack', '2024-17-12', '25g'),
(15, 'Bottled Water', 10.00, 'Beverage', NULL, '500ml'),
(16, 'Dairy Milk (Chocolate)', 15.00, 'Snack', '2025-03-05', '40g'),
(17, 'Bottle of Ketchup', 20.00, 'Condiment', NULL, '320g'),
(18, 'Oatmeal Cookies', 35.00, 'Baked Goods', '2025-15-11', '100g'),
(19, 'Brown Sugar', 40.00, 'Sweetener', '2025-14-05', '1kg'),
(20, 'Lumpia Wrapper', 25.00, 'Frozen Food', '2025-11-04', '250g'),
(21, 'Cornstarch', 35.00, 'Cooking Essentials', '2025-21-03', '500g'),
(22, 'Iced Tea Mix Sachet', 12.00, 'Beverage', '2024-11-12', '25g'),
(23, 'Pancake Mix', 45.00, 'Baking Goods', '2026-13-04', '400g'),
(24, 'Piattos Chips', 20.00, 'Snacks', '2025-30-04', '85g'),
(25, 'Chicken Nuggets', 80.00, 'Frozen Food', '2025-03-11', '200g');

SELECT * FROM productsReg;