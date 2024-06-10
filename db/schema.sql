DROP TABLE IF EXISTS menu_items;

CREATE TABLE menu_items (
    id SERIAL PRIMARY KEY,
    item_name VARCHAR(255) NOT NULL,
    price INT NOT NULL,
    description TEXT,
    image_url VARCHAR(255),
    inventory_count INT,
    category VARCHAR(50) NOT NULL
);