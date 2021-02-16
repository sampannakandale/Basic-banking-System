SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `banking_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `mini_statement`
--

CREATE TABLE `mini_statement` (
  `sender` varchar(50) NOT NULL,
  `receiver` varchar(50) NOT NULL,
  `amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mini_statement`
--

INSERT INTO `mini_statement` (`sender`, `receiver`, `amount`) VALUES
('Saurav', 'Avinash', 400),
('Naren', 'Gautam', 250),
('Shubham', 'Prathmesh', 500),
('Avinash', 'Jagrut', 400),
('Gautam', 'Saurav', 130),
('Adarsh', 'Swapnil', 250);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `email`, `amount`) VALUES
('Avinash', 'avinash@gmail.com', 5000),
('Jagrut', 'jagrut@gmail.com', 3500),
('Saurav', 'saurav@gmail.com', 1000),
('Naren', 'naren@gmail.com', 950),
('Gautam', 'gautam@gmail.com', 2000),
('Shubham', 'shubham@gmail.com', 1500),
('Adarsh', 'adarsh@gmail.com', 1000),
('Swapnil', 'swapnil@gmail.com', 1050),
('Dhaval', 'dhaval@gmail.com', 800),
('prathmesh', 'prathmesh@gmail.com', 1800);
COMMIT;
