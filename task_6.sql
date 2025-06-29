-- Inserting multiple customers into the alx_book_store database
-- Each customer has their own complete information

INSERT INTO customer (customer_id, customer_name, email, address) 
VALUES 
(2, 'Blessing Malik', 'bmalik@sandtech.com', '124 Happiness Ave.'),  -- Customer 2 with full address
(3, 'obed Ehoneah', 'eobed@sandtech.com', '125 Happiness Ave.'),     -- Customer 3 with full address
(4, 'Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness Ave.'); -- Customer 4 with full address

-- Verification check (optional)
SELECT * FROM customer WHERE customer_id IN (2, 3, 4);