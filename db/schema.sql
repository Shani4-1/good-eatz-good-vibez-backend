CREATE TABLE menu_items (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    price VARCHAR(255) NOT NULL,
    description TEXT,
    image_url VARCHAR(255),
    inventory_count INT,
    category VARCHAR(50) NOT NULL
);