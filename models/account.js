module.exports = function (sequelize, DataTypes) {
    var Account = sequelize.define("Account", {
        weeklyBudget: DataTypes.DECIMAL(11, 2),
        startingDate: {
            type: 'TIMESTAMP',
            defaultValue: sequelize.literal('CURRENT_TIMESTAMP'),
            allowNull: false
        },

        endingDate: DataTypes.DATE
    });

    Account.associate = function (models) {
        Account.belongsTo(models.Users, {
            foreignKey: {
                name: "userAccountId",
                allowNull: false
            }
        });
    };

    return Account;
};