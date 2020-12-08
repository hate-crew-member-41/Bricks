const connection = require("../connection");
const Sequelize = require("sequelize");

const Model = Sequelize.Model;

class Dataset extends Model {}

Dataset.init(
    {
        id: {
            type: Sequelize.INTEGER,
            primaryKey: true,
            allowNull: false,
            unique: true
        }
    },
    {
        sequelize: connection,
        modelName: "dataset",
    }
);

module.exports = Dataset;