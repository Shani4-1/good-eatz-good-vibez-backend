const pgp = require("pg-promise")();
require("dotenv").config();

const connectionString = process.env.DB_URL;
if (!connectionString) {
    throw new Error("Check connection string in .env file!");
}

const db = pgp(connectionString);

module.exports = db;