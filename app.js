const express = require('express');
const cors = require('cors');
const menuItemsController = require('./controllers/menuItemsController');

//Required Imports

const app = express();

//Middleware
app.use(cors());
app.use(express.json());

//Controllers
app.use("/menuItems", menuItemsController)

//Health Check Route
app.get('/', (req, res) => {
    res.status(200).json({ data: 'Service is running'});
});

module.exports = app;