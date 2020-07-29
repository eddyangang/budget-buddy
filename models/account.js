module.exports = function (sequelize, DataTypes) {
    var Account = sequelize.define("Account", {
        weeklyBudget: DataTypes.DECIMAL(11, 2),
        startingDate: {
            type: 'TIMESTAMP',
            defaultValue: sequelize.literal('CURRENT_TIMESTAMP'),
            allowNull: false
        },

        endingDate: {
            type: 'TIMESTAMP',
            defaultValue: sequelize.literal('CURRENT_TIMESTAMP'), //???
            allowNull: false
        }
    });

    Account.associate = function (models) {
        Account.belongsTo(models.Users, {
            as: "account",
            foreignKey: "accountID",
            allowNull: false
        });
    };

    return Account;
};