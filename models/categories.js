// const orders = require("./orders");

module.exports = function (sequelize, DataTypes) {
    var Categories = sequelize.define("Categories", {

        name: DataTypes.STRING,
        budget: DataTypes.DECIMAL(10, 2),
        budgetUsed: {
            type: DataTypes.DECIMAL(10, 2),
            defaultValue: 0
        }
    });

    Categories.associate = function (models) {
        Categories.belongsTo(models.Users)
        Categories.hasMany(models.Orders)
    };
    return Categories;
};