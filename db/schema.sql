DROP DATABASE IF EXISTS budgetbuddyDB;
CREATE DATABASE budgetbuddyDB;
USE budgetbuddyDB;

CREATE TABLE users (
    userID VARCHAR(100) NOT NULL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR (100) NOT NULL,
    username VARCHAR(100) NOT NULL
);

CREATE TABLE categories (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    budget DECIMAL(10,2),
    budgetUsed DECIMAL(10,2),
    userID VARCHAR(100),
    FOREIGN KEY (userID) REFERENCES users(userID)
);

CREATE TABLE account (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    weeklyBudget DECIMAL(11,2),
    startingDate DATETIME,
    endingDate DATETIME,
    userID VARCHAR(100),
    FOREIGN KEY (userID) REFERENCES users(userID)
);

CREATE TABLE orders (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2),
    orderDate DATETIME,
    userID VARCHAR(100),
    FOREIGN KEY (userID) REFERENCES users(userID),
    categoryID INT,
    FOREIGN KEY (categoryID) REFERENCES categories(id),
    accountID INT,
    FOREIGN KEY (accountID) REFERENCES account(id)
);
