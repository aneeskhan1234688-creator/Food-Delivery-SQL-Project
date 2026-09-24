CREATE DATABASE FoodDelivery;
USE FoodDelivery;

CREATE TABLE Restaurants (
    `restaurant id`         INT AUTO_INCREMENT PRIMARY KEY,
    `restaurant name`       VARCHAR(100) NOT NULL,
    `cuisine type`          VARCHAR(50),
	city                   VARCHAR(50),
    rating                DECIMAL(2,1),
    `avg delivery time min` INT,
    `is open`               VARCHAR(3),
    `date joined`           DATE
);

INSERT INTO Restaurants(`restaurant name`, `cuisine type`, city, rating, `avg delivery time min`, `is open`, `date joined`) VALUES
('Royal Kitchen', 'Lebanese', 'Hyderabad', 3.5, 23, 'Yes', '2024-10-17'),
('Riverside Diner', 'Vietnamese', 'Kolkata', 3.1, 20, 'Yes', '2022-04-22'),
('Midtown Deli', 'Italian', 'Jaipur', 3.4, 56, 'No', '2022-03-28'),
('Cloud Bakery', 'Japanese', 'Chennai', 4.5, 25, 'No', '2022-11-28'),
('Silver Eatery', 'Mexican', 'Pune', 3.2, 39, 'Yes', '2023-01-06'),
('Metro Deli', 'Japanese', 'Chennai', 4.5, 49, 'Yes', '2023-02-15'),
('Golden Street Food', 'Japanese', 'Kochi', 4.8, 38, 'Yes', '2021-05-23'),
('Urban Table', 'Japanese', 'Bengaluru', 4.7, 21, 'No', '2022-07-24'),
('Cloud Plate', 'Indian', 'Pune', 3.7, 57, 'Yes', '2024-10-31'),
('Golden Deli', 'French', 'Mumbai', 4.1, 30, 'Yes', '2023-08-05'),
('Garden House', 'French', 'Jaipur', 3.4, 35, 'Yes', '2022-04-15'),
('Urban Spoon', 'American', 'Hyderabad', 3.1, 51, 'Yes', '2022-03-12'),
('Heritage Junction', 'French', 'Ahmedabad', 3.3, 23, 'Yes', '2024-02-24'),
('Riverside House', 'Lebanese', 'Kochi', 3.9, 52, 'No', '2023-01-12'),
('Sunny Eatery', 'Korean', 'Ahmedabad', 3.2, 18, 'Yes', '2021-11-10'),
('Fresh Hub', 'Vietnamese', 'Bengaluru', 3.8, 53, 'No', '2023-12-20'),
('Silver Street Food', 'Italian', 'Bengaluru', 4.4, 49, 'Yes', '2024-08-05'),
('Coastal Bistro', 'Japanese', 'Kolkata', 3.3, 15, 'Yes', '2023-10-23'),
('Fresh Wok', 'Chinese', 'Hyderabad', 4.7, 47, 'Yes', '2021-11-10'),
('Metro Cafe', 'Korean', 'Jaipur', 4.8, 53, 'Yes', '2023-09-28'),
('Spice Bistro', 'Thai', 'Hyderabad', 3.5, 30, 'Yes', '2021-06-25'),
('Heritage Diner', 'Korean', 'Mumbai', 3.3, 45, 'Yes', '2022-06-27'),
('Rustic Grill', 'Korean', 'Delhi', 4.4, 40, 'Yes', '2023-06-17'),
('Midtown Bowl', 'Chinese', 'Delhi', 3.4, 36, 'Yes', '2024-04-19'),
('Riverside Table', 'Vietnamese', 'Delhi', 3.0, 60, 'Yes', '2022-04-14'),
('Golden Bites', 'Thai', 'Bengaluru', 4.0, 32, 'No', '2022-03-15'),
('Riverside Eatery', 'Lebanese', 'Kochi', 4.2, 30, 'No', '2023-04-14'),
('Blue Bistro', 'Chinese', 'Kolkata', 3.7, 41, 'No', '2021-04-21'),
('Royal Bites', 'American', 'Pune', 4.6, 21, 'Yes', '2022-01-28'),
('Blue Street Food', 'Mediterranean', 'Mumbai', 3.8, 32, 'No', '2022-05-27'),
('Golden Bowl', 'Korean', 'Bengaluru', 3.1, 49, 'Yes', '2021-07-11'),
('Sunny Cafe', 'American', 'Ahmedabad', 4.0, 40, 'Yes', '2021-12-04'),
('Garden Kitchen', 'American', 'Hyderabad', 4.9, 44, 'Yes', '2023-05-17'),
('Riverside Tandoor', 'Indian', 'Delhi', 3.6, 18, 'Yes', '2022-10-05'),
('Urban Bites', 'Vietnamese', 'Ahmedabad', 4.0, 48, 'Yes', '2021-04-27'),
('Midtown Diner', 'Indian', 'Bengaluru', 4.2, 58, 'Yes', '2023-04-07'),
('Royal Bakery', 'Mexican', 'Kochi', 4.2, 54, 'Yes', '2023-05-09'),
('Zen Bakery', 'Korean', 'Pune', 4.9, 28, 'Yes', '2022-05-04'),
('Silver Junction', 'Indian', 'Hyderabad', 3.9, 19, 'Yes', '2023-07-28'),
('Velvet Bakery', 'Chinese', 'Bengaluru', 4.1, 47, 'Yes', '2021-09-29'),
('Metro Diner', 'Mexican', 'Pune', 3.6, 43, 'Yes', '2024-06-06'),
('Midtown Kitchen', 'French', 'Jaipur', 3.6, 57, 'Yes', '2021-10-03'),
('Silver Bistro', 'Chinese', 'Jaipur', 3.3, 33, 'Yes', '2022-12-04'),
('Blue House', 'Korean', 'Ahmedabad', 3.5, 18, 'Yes', '2024-07-23'),
('Rustic House', 'Italian', 'Chennai', 3.7, 23, 'Yes', '2021-11-27'),
('Cloud Street Food', 'Lebanese', 'Kolkata', 4.1, 22, 'Yes', '2021-11-02'),
('Riverside Bites', 'Thai', 'Kochi', 4.1, 42, 'Yes', '2021-03-27'),
('Crimson Plate', 'Italian', 'Pune', 3.4, 30, 'Yes', '2022-12-26'),
('Riverside Hub', 'Vietnamese', 'Mumbai', 4.9, 30, 'Yes', '2021-12-29'),
('Rustic Kitchen', 'Indian', 'Pune', 4.6, 41, 'Yes', '2022-07-01'),
('Fresh Bistro', 'American', 'Chennai', 4.7, 29, 'Yes', '2023-08-01'),
('Metro Corner', 'Mexican', 'Delhi', 3.0, 27, 'No', '2022-11-04'),
('Silver Diner', 'Japanese', 'Pune', 4.3, 40, 'Yes', '2021-02-26'),
('Royal House', 'Indian', 'Kochi', 4.9, 31, 'Yes', '2021-08-11'),
('Velvet Hub', 'Thai', 'Pune', 3.9, 47, 'Yes', '2023-02-28'),
('Zen Grill', 'Japanese', 'Chennai', 4.4, 15, 'Yes', '2023-01-16'),
('Rustic Diner', 'French', 'Pune', 4.2, 57, 'Yes', '2022-09-08'),
('Midtown Corner', 'French', 'Kolkata', 3.7, 59, 'Yes', '2024-02-10'),
('Green Grill', 'American', 'Kolkata', 4.4, 26, 'Yes', '2023-04-12'),
('Riverside Kitchen', 'Japanese', 'Hyderabad', 3.4, 52, 'Yes', '2023-08-11'),
('Cloud Bowl', 'French', 'Delhi', 4.0, 25, 'Yes', '2022-08-05'),
('Coastal Diner', 'Mexican', 'Hyderabad', 3.4, 27, 'Yes', '2021-02-20'),
('Heritage Deli', 'Chinese', 'Ahmedabad', 3.8, 55, 'Yes', '2023-02-26'),
('Rustic Table', 'Indian', 'Jaipur', 3.9, 50, 'Yes', '2021-09-06'),
('Cloud Eatery', 'Mediterranean', 'Jaipur', 5.0, 53, 'Yes', '2023-06-26'),
('Velvet Wok', 'American', 'Jaipur', 3.9, 25, 'No', '2023-07-11'),
('Silver Table', 'French', 'Hyderabad', 4.5, 48, 'No', '2024-07-07'),
('Sunny House', 'Mediterranean', 'Bengaluru', 4.4, 30, 'Yes', '2022-11-19'),
('Coastal Street Food', 'Chinese', 'Mumbai', 3.3, 39, 'Yes', '2022-03-15'),
('Golden Hub', 'American', 'Pune', 4.1, 41, 'Yes', '2022-02-28'),
('Rustic Junction', 'Vietnamese', 'Chennai', 4.7, 51, 'No', '2023-09-04'),
('Spice Plate', 'Japanese', 'Kolkata', 4.7, 41, 'Yes', '2023-09-27'),
('Rustic Tandoor', 'Italian', 'Kolkata', 3.7, 58, 'No', '2021-12-05'),
('Velvet Street Food', 'Italian', 'Kolkata', 4.2, 57, 'Yes', '2021-06-21'),
('Rustic Eatery', 'Mediterranean', 'Mumbai', 3.1, 39, 'Yes', '2022-03-10'),
('Cloud Spoon', 'Thai', 'Kolkata', 3.6, 41, 'Yes', '2021-06-17'),
('Heritage Kitchen', 'Lebanese', 'Jaipur', 3.1, 37, 'Yes', '2024-08-24'),
('Spice Table', 'Mexican', 'Chennai', 4.2, 30, 'Yes', '2023-08-28'),
('Blue Bowl', 'Lebanese', 'Hyderabad', 4.5, 25, 'Yes', '2021-12-02'),
('Crimson Bistro', 'Vietnamese', 'Chennai', 4.9, 51, 'No', '2023-03-24'),
('Blue Diner', 'Vietnamese', 'Delhi', 3.2, 34, 'Yes', '2024-03-05'),
('Urban Plate', 'Korean', 'Kolkata', 4.3, 19, 'Yes', '2021-01-26'),
('Royal Hub', 'Thai', 'Ahmedabad', 4.4, 42, 'Yes', '2023-12-05'),
('Silver Deli', 'Korean', 'Ahmedabad', 3.9, 52, 'Yes', '2022-10-23'),
('Sunny Diner', 'Japanese', 'Ahmedabad', 3.5, 44, 'No', '2022-11-20'),
('Spice Tandoor', 'Thai', 'Mumbai', 4.0, 37, 'Yes', '2022-11-29'),
('Spice Wok', 'Mexican', 'Bengaluru', 3.5, 41, 'No', '2024-02-12'),
('Sunny Tandoor', 'French', 'Ahmedabad', 3.9, 16, 'Yes', '2022-08-26'),
('Sunny Junction', 'Lebanese', 'Delhi', 3.6, 52, 'Yes', '2023-08-28'),
('Riverside Wok', 'Thai', 'Kolkata', 5.0, 50, 'Yes', '2022-12-22'),
('Cloud House', 'Japanese', 'Hyderabad', 3.5, 27, 'Yes', '2021-09-02'),
('Riverside Cafe', 'Mexican', 'Delhi', 4.5, 32, 'Yes', '2021-07-25'),
('Blue Corner', 'Mexican', 'Pune', 3.4, 15, 'Yes', '2022-07-16'),
('Riverside Corner', 'Lebanese', 'Mumbai', 4.3, 46, 'Yes', '2021-01-26'),
('Zen Corner', 'Mediterranean', 'Ahmedabad', 3.9, 26, 'Yes', '2022-06-02'),
('Heritage Bistro', 'Chinese', 'Kolkata', 4.0, 51, 'Yes', '2021-11-07'),
('Green Bakery', 'Japanese', 'Bengaluru', 5.0, 22, 'No', '2024-05-26'),
('Velvet Deli', 'Mexican', 'Jaipur', 3.8, 43, 'Yes', '2024-04-20'),
('Rustic Corner', 'Vietnamese', 'Kochi', 3.1, 21, 'Yes', '2024-07-05'),
('Golden Cafe', 'Mexican', 'Mumbai', 4.1, 25, 'Yes', '2023-04-17');

SELECT * FROM Restaurants;

CREATE TABLE Orders (
    `order id`            INT AUTO_INCREMENT PRIMARY KEY,
    `customer name`       VARCHAR(100) NOT NULL,
    `restaurant id`       INT,
    `restaurant name`     VARCHAR(100),
    `order date`          DATETIME,
    `items count`         INT,
    `order value`         DECIMAL(10,2),
    `delivery fee`        DECIMAL(10,2),
    `total amount`        DECIMAL(10,2),
    `payment method`      VARCHAR(30),
    `order status`        VARCHAR(20),
    `delivery time min`   INT,
    FOREIGN KEY (`restaurant id`) REFERENCES `Restaurants`(`restaurant id`)
);


INSERT INTO Orders (`customer name`, `restaurant id`, `restaurant name`, `order date`, `items count`, `order value`, `delivery fee`, `total amount`, `payment method`, `order status`, `delivery time min`) VALUES
('Sneha Singh', 37, 'Royal Bakery', '2026-08-19 22:38', 4, 609.32, 20, 629.32, 'Cash on Delivery', 'Delivered', 58),
('Vihaan Chowdhury', 55, 'Velvet Hub', '2026-04-30 08:50', 6, 1110.85, 20, 1130.85, 'Credit Card', 'In Transit', 24),
('Vikram Bose', 77, 'Heritage Kitchen', '2026-05-17 04:04', 1, 398.75, 30, 428.75, 'Debit Card', 'Delivered', 22),
('Anika Kapoor', 65, 'Cloud Eatery', '2026-08-28 22:19', 6, 796.21, 30, 826.21, 'Cash on Delivery', 'Delivered', 53),
('Ayaan Bose', 12, 'Urban Spoon', '2026-01-21 13:47', 3, 1134.24, 0, 1134.24, 'Wallet', 'Delivered', 63),
('Sai Bose', 36, 'Midtown Diner', '2026-05-18 18:02', 2, 910.44, 40, 950.44, 'Cash on Delivery', 'In Transit', 67),
('Vihaan Reddy', 86, 'Spice Tandoor', '2026-09-09 02:30', 3, 806.02, 30, 836.02, 'Debit Card', 'Delivered', 59),
('Kiara Gupta', 5, 'Silver Eatery', '2026-09-11 09:42', 4, 1486.79, 49, 1535.79, 'Debit Card', 'Delivered', 35),
('Rohit Chowdhury', 85, 'Sunny Diner', '2026-03-01 12:55', 5, 1505.88, 0, 1505.88, 'Cash on Delivery', 'Delivered', 18),
('Vivaan Rao', 98, 'Velvet Deli', '2026-04-07 16:23', 5, 1390.82, 40, 1430.82, 'Debit Card', 'Cancelled', 23),
('Riya Menon', 81, 'Blue Diner', '2026-05-28 14:56', 6, 934.32, 0, 934.32, 'Credit Card', 'Delivered', 50),
('Vihaan Nair', 60, 'Riverside Kitchen', '2026-01-08 17:26', 1, 497.5, 0, 497.5, 'Cash on Delivery', 'In Transit', 33),
('Kiara Chowdhury', 32, 'Sunny Cafe', '2026-09-18 22:17', 4, 1522.34, 40, 1562.34, 'Credit Card', 'Delivered', 27),
('Karthik Pillai', 99, 'Rustic Corner', '2026-09-18 23:56', 2, 1571.57, 30, 1601.57, 'Debit Card', 'Preparing', 47),
('Priya Kapoor', 75, 'Rustic Eatery', '2026-05-17 00:18', 6, 621.57, 49, 670.57, 'Credit Card', 'Delivered', 49),
('Amit Kumar', 59, 'Green Grill', '2026-09-05 11:21', 5, 1401.63, 40, 1441.63, 'Credit Card', 'In Transit', 30),
('Amit Chatterjee', 91, 'Cloud House', '2026-07-16 07:54', 4, 193.33, 40, 233.33, 'Cash on Delivery', 'In Transit', 65),
('Rohit Iyer', 43, 'Silver Bistro', '2026-03-19 15:02', 2, 963.85, 49, 1012.85, 'Cash on Delivery', 'Delivered', 48),
('Myra Patel', 10, 'Golden Deli', '2026-08-22 00:46', 2, 808.76, 20, 828.76, 'Debit Card', 'Cancelled', 59),
('Ananya Kapoor', 49, 'Riverside Hub', '2026-07-23 20:05', 3, 1551.93, 49, 1600.93, 'Wallet', 'Delivered', 54),
('Aditya Pillai', 96, 'Heritage Bistro', '2026-02-05 07:40', 6, 1667.16, 20, 1687.16, 'UPI', 'Preparing', 55),
('Ananya Verma', 6, 'Metro Deli', '2026-02-21 14:10', 6, 623.1, 0, 623.1, 'Debit Card', 'Delivered', 38),
('Sai Gupta', 22, 'Heritage Diner', '2026-08-09 04:15', 5, 812.25, 20, 832.25, 'Wallet', 'Preparing', 39),
('Krishna Joshi', 82, 'Urban Plate', '2026-05-04 15:58', 5, 360.44, 40, 400.44, 'Debit Card', 'In Transit', 15),
('Navya Singh', 45, 'Rustic House', '2026-08-27 09:43', 5, 385.4, 40, 425.4, 'Cash on Delivery', 'In Transit', 31),
('Saanvi Bose', 31, 'Golden Bowl', '2026-08-22 09:12', 4, 1553.6, 0, 1553.6, 'Debit Card', 'Cancelled', 33),
('Rohit Verma', 73, 'Rustic Tandoor', '2026-06-01 00:53', 6, 784.95, 0, 784.95, 'Wallet', 'In Transit', 46),
('Krishna Nair', 80, 'Crimson Bistro', '2026-05-27 07:38', 3, 487.93, 20, 507.93, 'UPI', 'In Transit', 56),
('Arjun Gupta', 94, 'Riverside Corner', '2026-01-21 09:50', 4, 176.05, 30, 206.05, 'Debit Card', 'Delivered', 62),
('Pari Patel', 68, 'Sunny House', '2026-08-01 05:12', 2, 1441.34, 30, 1471.34, 'Credit Card', 'Delivered', 73),
('Arjun Menon', 10, 'Golden Deli', '2026-09-04 09:47', 3, 1471.11, 40, 1511.11, 'Cash on Delivery', 'Preparing', 66),
('Kiara Das', 16, 'Fresh Hub', '2026-07-07 02:50', 4, 143.38, 49, 192.38, 'Debit Card', 'Cancelled', 39),
('Ananya Naidu', 72, 'Spice Plate', '2026-07-10 03:43', 2, 912.08, 49, 961.08, 'Credit Card', 'In Transit', 19),
('Vivaan Singh', 6, 'Metro Deli', '2026-08-26 22:19', 6, 805.94, 20, 825.94, 'Cash on Delivery', 'Delivered', 21),
('Navya Nair', 54, 'Royal House', '2026-05-01 17:08', 4, 882.12, 49, 931.12, 'Cash on Delivery', 'In Transit', 21),
('Kiara Joshi', 28, 'Blue Bistro', '2026-09-08 19:26', 3, 174.96, 30, 204.96, 'Credit Card', 'Preparing', 38),
('Saanvi Patel', 8, 'Urban Table', '2026-02-20 21:23', 5, 1634.85, 30, 1664.85, 'Credit Card', 'Delivered', 75),
('Vivaan Kumar', 3, 'Midtown Deli', '2026-08-21 02:42', 2, 1198.06, 49, 1247.06, 'Credit Card', 'Delivered', 65),
('Ananya Nair', 30, 'Blue Street Food', '2026-04-16 02:53', 5, 468.02, 20, 488.02, 'Wallet', 'Delivered', 32),
('Rohit Sharma', 85, 'Sunny Diner', '2026-03-16 04:34', 3, 1461.5, 0, 1461.5, 'Credit Card', 'Delivered', 37),
('Vikram Pillai', 17, 'Silver Street Food', '2026-05-02 18:20', 1, 412.73, 0, 412.73, 'Wallet', 'Delivered', 62),
('Pari Menon', 58, 'Midtown Corner', '2026-02-02 15:28', 3, 982.24, 0, 982.24, 'Wallet', 'Delivered', 61),
('Aadhya Iyer', 52, 'Metro Corner', '2026-06-04 14:41', 1, 222.19, 40, 262.19, 'Cash on Delivery', 'In Transit', 73),
('Arjun Patel', 9, 'Cloud Plate', '2026-08-16 02:57', 1, 661.15, 20, 681.15, 'Wallet', 'In Transit', 52),
('Aadhya Iyer', 78, 'Spice Table', '2026-06-16 12:38', 5, 615.43, 49, 664.43, 'UPI', 'Preparing', 56),
('Aadhya Iyer', 52, 'Metro Corner', '2026-04-21 13:28', 2, 815.21, 40, 855.21, 'Debit Card', 'Delivered', 35),
('Divya Gupta', 12, 'Urban Spoon', '2026-05-11 11:09', 6, 1670.61, 0, 1670.61, 'UPI', 'Delivered', 21),
('Ananya Iyer', 72, 'Spice Plate', '2026-07-10 04:35', 1, 1105.26, 49, 1154.26, 'Cash on Delivery', 'Delivered', 70),
('Navya Mehta', 14, 'Riverside House', '2026-08-05 23:03', 3, 1128.69, 30, 1158.69, 'Credit Card', 'Delivered', 57),
('Vihaan Patel', 48, 'Crimson Plate', '2026-09-04 07:54', 1, 708.19, 49, 757.19, 'Wallet', 'Delivered', 66),
('Riya Patel', 4, 'Cloud Bakery', '2026-08-08 17:49', 5, 1150.8, 49, 1199.8, 'UPI', 'Delivered', 32),
('Priya Chatterjee', 73, 'Rustic Tandoor', '2026-06-08 10:22', 1, 424.76, 20, 444.76, 'UPI', 'Delivered', 62),
('Ananya Reddy', 59, 'Green Grill', '2026-01-16 02:47', 5, 481.42, 40, 521.42, 'Debit Card', 'Delivered', 61),
('Neha Naidu', 21, 'Spice Bistro', '2026-06-16 18:38', 1, 1604.01, 20, 1624.01, 'UPI', 'In Transit', 20),
('Krishna Rao', 54, 'Royal House', '2026-05-20 14:42', 4, 935.91, 40, 975.91, 'Wallet', 'Delivered', 37),
('Priya Singh', 68, 'Sunny House', '2026-08-09 03:18', 6, 1259.86, 40, 1299.86, 'UPI', 'Delivered', 40),
('Krishna Singh', 98, 'Velvet Deli', '2026-01-29 00:13', 3, 1708.14, 20, 1728.14, 'Debit Card', 'Delivered', 15),
('Ayaan Mehta', 91, 'Cloud House', '2026-09-12 23:27', 2, 337.03, 49, 386.03, 'Wallet', 'Preparing', 57),
('Amit Gupta', 59, 'Green Grill', '2026-07-01 02:25', 6, 191.07, 0, 191.07, 'Debit Card', 'Cancelled', 42),
('Ananya Reddy', 3, 'Midtown Deli', '2026-07-27 22:40', 4, 606.39, 40, 646.39, 'Wallet', 'Delivered', 68),
('Pari Gupta', 52, 'Metro Corner', '2026-07-05 02:27', 1, 528.77, 49, 577.77, 'Cash on Delivery', 'Preparing', 34),
('Pari Rao', 68, 'Sunny House', '2026-06-23 07:21', 2, 248.32, 0, 248.32, 'Debit Card', 'Delivered', 61),
('Arjun Gupta', 78, 'Spice Table', '2026-03-17 07:06', 2, 550.03, 20, 570.03, 'Credit Card', 'Preparing', 55),
('Amit Bose', 88, 'Sunny Tandoor', '2026-09-10 14:48', 5, 1396.59, 40, 1436.59, 'Wallet', 'Delivered', 70),
('Navya Verma', 36, 'Midtown Diner', '2026-06-11 04:28', 1, 907.79, 30, 937.79, 'Debit Card', 'Cancelled', 19),
('Rahul Gupta', 10, 'Golden Deli', '2026-06-08 14:28', 1, 215.58, 30, 245.58, 'Wallet', 'Cancelled', 47),
('Amit Bose', 58, 'Midtown Corner', '2026-07-16 14:37', 5, 1723.11, 0, 1723.11, 'Credit Card', 'Delivered', 53),
('Aditya Mehta', 92, 'Riverside Cafe', '2026-09-01 16:09', 1, 876.88, 30, 906.88, 'Credit Card', 'Delivered', 30),
('Amit Singh', 48, 'Crimson Plate', '2026-08-13 14:33', 5, 1144.47, 30, 1174.47, 'Cash on Delivery', 'Delivered', 64),
('Ananya Iyer', 9, 'Cloud Plate', '2026-06-23 21:38', 1, 1445.9, 30, 1475.9, 'Wallet', 'In Transit', 39),
('Ananya Gupta', 20, 'Metro Cafe', '2026-05-26 08:46', 6, 1740.21, 49, 1789.21, 'Wallet', 'In Transit', 24),
('Sneha Gupta', 77, 'Heritage Kitchen', '2026-06-29 09:41', 6, 1232.39, 20, 1252.39, 'Debit Card', 'Cancelled', 39),
('Rahul Pillai', 12, 'Urban Spoon', '2026-06-18 04:42', 6, 1512.65, 49, 1561.65, 'Wallet', 'Delivered', 16),
('Ayaan Nair', 25, 'Riverside Table', '2026-07-05 09:11', 2, 694.11, 40, 734.11, 'Credit Card', 'Delivered', 33),
('Priya Kumar', 5, 'Silver Eatery', '2026-02-21 16:49', 5, 1523.0, 49, 1572.0, 'Wallet', 'Delivered', 53),
('Vikram Joshi', 22, 'Heritage Diner', '2026-07-12 04:10', 2, 1516.66, 49, 1565.66, 'UPI', 'Delivered', 38),
('Anika Menon', 30, 'Blue Street Food', '2026-05-02 14:39', 3, 1384.02, 40, 1424.02, 'Debit Card', 'Preparing', 65),
('Neha Singh', 60, 'Riverside Kitchen', '2026-08-29 06:23', 6, 1711.18, 40, 1751.18, 'Cash on Delivery', 'Cancelled', 48),
('Vivaan Kapoor', 33, 'Garden Kitchen', '2026-08-03 05:52', 2, 1466.12, 20, 1486.12, 'Debit Card', 'Cancelled', 74),
('Neha Reddy', 11, 'Garden House', '2026-02-22 22:54', 5, 1549.96, 30, 1579.96, 'Debit Card', 'Delivered', 72),
('Pooja Das', 58, 'Midtown Corner', '2026-09-20 04:53', 4, 274.08, 20, 294.08, 'UPI', 'Delivered', 18),
('Ayaan Sharma', 48, 'Crimson Plate', '2026-07-22 16:23', 2, 768.76, 0, 768.76, 'Debit Card', 'Delivered', 68),
('Divya Nair', 90, 'Riverside Wok', '2026-06-21 04:08', 1, 601.96, 40, 641.96, 'Cash on Delivery', 'Delivered', 54),
('Vikram Naidu', 71, 'Rustic Junction', '2026-01-03 02:01', 3, 482.3, 20, 502.3, 'Wallet', 'Delivered', 22),
('Karthik Naidu', 82, 'Urban Plate', '2026-05-28 07:19', 1, 200.22, 40, 240.22, 'Cash on Delivery', 'Delivered', 22),
('Sneha Nair', 31, 'Golden Bowl', '2026-09-13 19:34', 1, 1181.68, 49, 1230.68, 'Debit Card', 'Delivered', 15),
('Diya Gupta', 68, 'Sunny House', '2026-06-30 07:36', 4, 434.69, 0, 434.69, 'Wallet', 'Cancelled', 47),
('Saanvi Das', 82, 'Urban Plate', '2026-09-17 17:01', 4, 1587.2, 0, 1587.2, 'Debit Card', 'In Transit', 16),
('Navya Kumar', 99, 'Rustic Corner', '2026-07-02 02:22', 2, 1351.34, 0, 1351.34, 'Credit Card', 'Delivered', 37),
('Sai Nair', 81, 'Blue Diner', '2026-06-23 20:11', 6, 900.57, 40, 940.57, 'UPI', 'In Transit', 64),
('Ananya Singh', 6, 'Metro Deli', '2026-08-23 01:18', 2, 193.59, 20, 213.59, 'Wallet', 'Delivered', 67),
('Vivaan Kumar', 100, 'Golden Cafe', '2026-08-31 08:02', 6, 441.05, 30, 471.05, 'Debit Card', 'Delivered', 66),
('Sai Kapoor', 44, 'Blue House', '2026-07-08 13:56', 4, 1368.76, 40, 1408.76, 'Cash on Delivery', 'Delivered', 74),
('Anika Singh', 24, 'Midtown Bowl', '2026-05-17 02:46', 4, 252.6, 49, 301.6, 'Debit Card', 'Delivered', 20),
('Sneha Joshi', 22, 'Heritage Diner', '2026-06-17 21:18', 3, 869.14, 40, 909.14, 'Debit Card', 'Delivered', 17),
('Priya Chatterjee', 10, 'Golden Deli', '2026-06-30 19:27', 3, 1194.31, 0, 1194.31, 'Debit Card', 'Cancelled', 66),
('Arjun Gupta', 5, 'Silver Eatery', '2026-03-23 00:09', 5, 1259.19, 40, 1299.19, 'Credit Card', 'Preparing', 56),
('Kiara Das', 87, 'Spice Wok', '2026-07-07 11:24', 5, 174.41, 20, 194.41, 'Debit Card', 'Delivered', 63),
('Krishna Menon', 84, 'Silver Deli', '2026-02-09 18:08', 5, 736.48, 30, 766.48, 'UPI', 'Delivered', 62),
('Neha Patel', 34, 'Riverside Tandoor', '2026-04-06 15:33', 4, 1654.75, 0, 1654.75, 'Cash on Delivery', 'Delivered', 54);

SELECT * FROM Orders;

SELECT * FROM Restaurants
WHERE City = 'Chennai';

SELECT * FROM Restaurants
WHERE Rating > 4.5;

SELECT * FROM Restaurants
WHERE City IN ('Chennai', 'Mumbai');

SELECT * FROM Restaurants
WHERE `Restaurant Name` LIKE 'Royal%';

SELECT * FROM Restaurants
WHERE Rating BETWEEN 4.0 AND 5.0;

SELECT * FROM Restaurants
WHERE avg_delivery_time_min < 30;

SELECT * FROM Restaurants
WHERE is_open = 'Yes' AND rating > 4.0;

SELECT * FROM Orders
WHERE `Order Status` = 'Delivered';

SELECT * FROM Orders
WHERE `Total Amount` > 1500
ORDER BY `Total Amount`DESC;

SELECT * FROM Orders
ORDER BY `Total Amount` DESC
LIMIT 5;

SELECT COUNT(`Order id`) AS `Order Count`
FROM Orders;

SELECT SUM(`Total Amount`) AS `Total Revenue Amount` 
FROM Orders;

SELECT AVG(`Delivery Time Min`) AS `Average Delivery Time` 
FROM Orders;

SELECT MAX(`Order Value`) AS `Highest Order Value` 
FROM Orders;

SELECT MIN(`Order Value`) AS `Lowest Order Value` 
FROM Orders;

SELECT `Payment Method`, COUNT(`Order Id`) AS `Order Count`
FROM Orders
GROUP BY `Payment Method`;

SELECT `Payment Method`, SUM(`Total Amount`) AS `Total Revenue Amount`
FROM Orders
GROUP BY `Payment Method`
HAVING SUM(`Total Amount`) > 10000;

SELECT o.`Customer Name`, r.`Restaurant Name`
FROM Orders o
INNER JOIN Restaurants r
ON o.`Restaurant Id` = r.`Restaurant Id`;

SELECT o.`Order Id`, r.`Restaurant Name`, r.`Rating`
FROM Orders o
INNER JOIN Restaurants r
ON o.`Restaurant Id` = r.`Restaurant Id`;

SELECT o.`Order Id`, r.`Restaurant Name`, r.`Rating`
FROM Orders o
INNER JOIN Restaurants r
ON o.`Restaurant Id` = r.`Restaurant Id`
WHERE r.`Rating` > 4.5;

SELECT r.`Restaurant Name`, SUM(o.`Total Amount`) AS `Total Revenue Amount`
FROM Orders o
INNER JOIN Restaurants r
ON o.`Restaurant Id` = r.`Restaurant Id`
GROUP BY r.`Restaurant Name`;

SELECT r.`Restaurant Name`
FROM Restaurants r
LEFT JOIN Orders o
ON r.`Restaurant Id` = o.`Restaurant Id`
WHERE o.`Order Id` IS NULL;

SELECT `Restaurant Name`
FROM Restaurants

UNION

SELECT `Customer Name`
FROM Orders;

SELECT *
FROM Orders
WHERE `Total Amount` > (
    SELECT AVG(`Total Amount`)
    FROM Orders
);

SELECT *
FROM Restaurants
WHERE `Rating` = (
    SELECT MAX(`Rating`)
    FROM Restaurants
);

SELECT *
FROM Restaurants
WHERE `Rating` > ALL (
    SELECT `Rating`
    FROM Restaurants
    WHERE `City` = 'Chennai'
);

SELECT r.`Restaurant Name`
FROM Restaurants r
WHERE EXISTS (
    SELECT 1
    FROM Orders o
    WHERE o.`Restaurant Id` = r.`Restaurant Id`
);

SELECT
    `Order Id`,
    `Restaurant Name`,
    `Total Amount`,
    ROW_NUMBER() OVER (ORDER BY `Total Amount` DESC) AS `Row Number`
FROM Orders;

SELECT
    `Order Id`,
    `Restaurant Name`,
    `Total Amount`,
    RANK() OVER (ORDER BY `Total Amount` DESC) AS `Order Rank`
FROM Orders;








