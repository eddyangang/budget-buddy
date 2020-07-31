module.exports = function (sequelize, DataTypes) {
    var Orders = sequelize.define("orders", {
        name: DataTypes.STRING,
        price: DataTypes.DECIMAL(10, 2),
        oderDate: {
            type: 'TIMESTAMP',
            allowNull: false
        }
    });

    Orders.associate = function (models) {

        Orders.belongsTo(models.Users, {
            // as: "user",
            foreignKey: {
                name: "userID",
                allowNull: false
            }

        });

        Orders.belongsTo(models.Categories, {
            // as: "category",
            foreignKey: {
                name: "categoryID",
                allowNull: false
            }
        });

        Orders.belongsTo(models.Account, {
            // as: "account",
            foreignKey: {
                name: "accountID",
                allowNull: false
            }
        });
    };

    return Orders;
};