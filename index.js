require("dotenv").config();
const pgp = require("pg-promise")();

const connectionString = process.env["DB_URL"];
if (!connectionString) {
    throw new Error("Check connection string!")
};

const cn = {
    connectionString,
    allowExitOnIdle: true,
}

const db = pgp(cn);

module.exports = db;