CREATE TABLE order_items (
    order_id INT NOT NULL,
    product_name VARCHAR(255) NOT NULL,
    PRIMARY KEY (order_id)
);

INSERT INTO order_items VALUES (1,'Bike');
-- Enabled CDC
ALTER TABLE public.order_items REPLICA IDENTITY FULL;
ALTER SYSTEM SET wal_level = 'logical';


