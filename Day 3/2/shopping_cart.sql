Creating Database `shopping_cart`

create database 'shopping_cart';



Table structure for table `books`
--

CREATE TABLE `books` (
  `Book_ Id` int(10) NOT NULL,
  `Book_ Name` varchar(500) NOT NULL,
  `Author` varchar(500) NOT NULL,
  `Price` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `Order_Id,` int(10) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `Phone_  No` int(20) NOT NULL,
  `Cust_ Name` varchar(500) NOT NULL,
  `Order _Date` int(50) NOT NULL,
  `Quantity` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


Table structure for table `users`
--

CREATE TABLE `users` (
  `first_name` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `uname` int(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `regdate` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`Order_Id,`),
  ADD KEY `Order_Id,` (`Order_Id,`);
COMMIT;
