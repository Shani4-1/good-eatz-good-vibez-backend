const db = require("../index.js");

//Get all menu items
const getAllMenuItems = async () => {
    return db.any('SELECT * FROM menu_items');
};

//Get one menu item by ID
const getMenuItemByID = async (id) => {
    return db.oneOrNone('SELECT * FROM menu_items WHERE id = $1', [id]);
};

//Create new menu item
const createMenuItem = async () => {
    const { item_name, price, description, image_url, inventory_count, category} = menuItem;

    return db.one('INSERT INTO menu_items (item_name, price, description, image_url, inventory_count, category) VALUES ($1, $2, $3, $4, $5, $6) RETURNING *', 
    [item_name, price, description, image_url, inventory_count, category]
    );
};

//Update one menu item
const updateMenuItem = async (id, menuItem) => {
    const {item_name, price, description, image_url, inventory_count, category} = menuItem;
    return db.one(
        'UPDATE menu_items SET item_name = $1, price = $2, description = $3, image_url = $4, inventory_count = $5, category = $6 WHERE id = $7 RETURNING *',
        [item_name, price, description, image_url, inventory_count, category, id]

    );
};

//Delete one menu item
const deleteMenuItem = async (id) => {
    return db.one('DELETE FROM menu_items WHERE id = $1 RETURNING *', [id]);
};

module.exports = {
    getAllMenuItems,
    getMenuItemByID,
    createMenuItem,
    updateMenuItem,
    deleteMenuItem
};