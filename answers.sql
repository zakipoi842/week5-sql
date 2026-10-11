-- ============================================
-- Week 5 SQL Assignment — Indexing, Users, Privileges
-- Author: Zakariye Ali Mursal
-- ============================================

-- --------------------------------------------
-- Question 1
-- Drop the index named IdxPhone from the customers table.
-- --------------------------------------------
DROP INDEX IdxPhone ON customers;

-- --------------------------------------------
-- Question 2
-- Create user 'bob' with password 'S$cu3r3!',
-- restricted to the localhost hostname.
-- --------------------------------------------
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- --------------------------------------------
-- Question 3
-- Grant the INSERT privilege to user 'bob' on the salesDB database.
-- --------------------------------------------
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- --------------------------------------------
-- Question 4
-- Change the password for user 'bob' to 'P$55!23'
-- --------------------------------------------
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
