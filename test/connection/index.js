const connection = require("../../src/js/connection");
const chalk = require("chalk");

module.exports = {
    run: (async () => {
        console.log(chalk.blue("--------------------------------------------------------------- TEST: connection\n"));
        // try {
        //     await connection.authenticate();
        //     console.log(chalk.green("Connection has been established."));
        // } catch (error) {
        //     console.log(chalk.red("ERROR: Connection has not been established."));
        // }
        await connection.authenticate();
        console.log(chalk.green("Connection has been established."));
    })
};