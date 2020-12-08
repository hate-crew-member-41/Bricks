const connection = require("../connection");
const Sequelize = require("sequelize");

const Model = Sequelize.Model;

class Metadata extends Model {}

Metadata.init(
    {
        id: {
            type: Sequelize.INTEGER,
            primaryKey: true,
            allowNull: false,
            unique: true
        },
        dataset_id: {
            type: Sequelize.INTEGER,
            allowNull: false
        },
        key: {
            type: Sequelize.STRING,
            allowNull: false
        },
        value: {
            type: Sequelize.STRING,
            allowNull: false
        }
    },
    {
        sequelize: connection,
        modelName: "metadata",
    }
);

module.exports = Metadata;