CREATE TABLE `User` (
  `id` int PRIMARY KEY,
  `name` varchar(255),
  `email` varchar(255),
  `password` varchar(255),
  `saving_goal` int
);

CREATE TABLE `Transaction` (
  `id` int PRIMARY KEY,
  `type` varchar(255),
  `value` varchar(255),
  `category` varchar(255),
  `datetime` datetime,
  `payment_method` int
);

CREATE TABLE `ExpenseCategory` (
  `id` int PRIMARY KEY,
  `category_name` varchar(255),
  `description` text,
  `monthly_budget` int,
  `transaction_id` int
);

CREATE TABLE `Payment` (
  `id` int PRIMARY KEY,
  `payment_method` varchar(255),
  `value` int,
  `datetime` datetime
);

CREATE TABLE `SavingGoal` (
  `id` int PRIMARY KEY,
  `description` varchar(255),
  `goal_value` int,
  `deadline` datetime
);
