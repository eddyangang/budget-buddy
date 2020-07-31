module.exports = function (sequelize, DataTypes) {
    var Orders = sequelize.define("orders", {
        name: DataTypes.STRING,
        price: DataTypes.DECIMAL(10, 2),
        orderDate: DataTypes.DATE
    });

    Orders.associate = function (models) {

        Orders.belongsTo(models.Users, {
            // as: "user",
            foreignKey: {
                name: "userOrderID",
                allowNull: false
            }

        });

        Orders.belongsTo(models.Categories, {
            // as: "category",
            foreignKey: {
                name: "categoryOrderId",
                allowNull: false
            }
        });

        Orders.belongsTo(models.Account, {
            // as: "account",
            foreignKey: {
                name: "accountOrderId",
                allowNull: false
            }
        });
    };

    return Orders;
};