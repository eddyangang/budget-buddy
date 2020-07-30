module.exports = function (sequelize, DataTypes) {
    var Orders = sequelize.define("orders", {
        name: DataTypes.STRING,
        price: DataTypes.DECIMAL(10, 2),
        oderDate: {
            type: 'TIMESTAMP',
            defaultValue: sequelize.literal('CURRENT_TIMESTAMP'),
            allowNull: false
        }
    });

    Orders.associate = function (models) {

        Orders.belongsTo(models.Users, {
            as: "username",
            foreignKey: "orderID",
            allowNull: false
        });

        Orders.belongsTo(models.Categories, {
            as: "category",
            foreignKey: "categoryID",
            allowNull: false
        });

        Orders.belongsTo(models.Account, {
            as: "account",
            foreignKey: "accountID",
            allowNull: false
        });
    };

    return Orders;
};