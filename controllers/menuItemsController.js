const express = require('express');

const {
    getAllMenuItems,
    getMenuItemByID,
    createMenuItem,
    updateMenuItem,
    deleteMenuItem
} = require("../queries/menuItemsQueries.js");
const menuItemsController = express.Router();




const isValidID = (id) => {
    const idNum = Number(id);
    return Number.isInteger(idNum) && idNum > 0;
};

const ITEM_KEYS = [
    "item_name",
    "price",
    "description",
    "image_url",
    "inventory_count",
    "category"
];

const isValidItem = (menuItem) => {
    for (let item of ITEM_KEYS) {
        if (!menuItem.hasOwnProperty(item)) {
            return false;
        }
    };

    for (let item in menuItem) {
        if (!ITEM_KEYS.includes(item)) {
            return false
        }
    }
    return true
};

menuItemsController.get("/", async (req, res) => {
    try {
        const menuItems = await getAllMenuItems();
        res.status(200).json({ data: menuItems});

    } catch (err) {
        res.status(500).json({ error: err.message});
    }
});

menuItemsController.get("/:id", async (req, res) => {
    try {
        const { id } = req.params;
        if (!isValidID(id)) {
            return res.status(400).json({ error: 'id must be a positive int; received ${id}' });
        }
        const menuItem = await getMenuItemByID(id);
        if (!menuItem) {
            return res(404).json({ error: `could not find menu item with that id ${id}` });
        }
        res.status(200).json({ data: menuItem})
    } catch (error) {
        res.status(500).json({ error: error.message});
    }
});

menuItemsController.post("/", async (req, res) => {
    try {
        const menuItem = req.body;
        if (!isValidItem(menuItem)) {
            return res.status(400).json({ error: `menu item must only have keys: ${ITEM_KEYS.join(", ")}`});
        };
        const createdItem = await createMenuItem(menuItem);
        res.status(201).jsom({ data: createdItem});
    } catch (error) {
        res.status(500).json({ error: error.message});
    }
});

menuItemsController.put("/:id", async (req, res) => {
    try {
       const { id } = req.params;
       if (!isValidID(id)) {
        return res.status(400).json({ error: 'id must be a positive int; received ${id}'});
       }
       const existingItem = await getMenuItemByID(id);
       if (!existingItem) {
        return res.status(404).json({ error: `could not find menu item with id ${id}` });
       }
       const item = req.body;
       if (!isValidItem(item)) {
        return res.status(400).json({ error: `item must only have keys: ${ITEM_KEYS.join(", ")}`});
       }

       const updatedItem = await updateMenuItem(Number(id), menuItem);
       res.status(200).json({ data: updatedItem})
    } catch (error) {
        res.status(500).json({ error: error.message})
    }
});

menuItemsController.delete("/:id", async (req, res) => {
    try {
        const { id } = req.params;
        if (!isValidID(id)) {
            return res.status(400).json({ error: 'id must be a positive int; received ${id}'});
           }
           const existingItem = await getMenuItemByID(id);
           if (!existingItem) {
            return res.status(404).json({ error: `could not find menu item with id ${id}` });
           }
           const item = req.body;
           if (!isValidItem(item)) {
            return res.status(400).json({ error: `item must only have keys: ${ITEM_KEYS.join(", ")}`});
           }
        const deletedItem = await deleteMenuItem(Number(id));
        res.status(200).json({ data: deletedItem});   
    } catch (error) {
        res.status(500).json({ error: error.message})
    }
});

module.exports = menuItemsController;
