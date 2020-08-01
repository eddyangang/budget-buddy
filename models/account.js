module.exports = function (sequelize, DataTypes) {
    var Account = sequelize.define("Account", {
        weeklyBudget: DataTypes.DECIMAL(11, 2),
        weeklyBudgetUsed: {type: DataTypes.DECIMAL(11, 2),
        defaultValue: 0},
        startingDate: {
            type: 'TIMESTAMP',
            defaultValue: sequelize.literal('CURRENT_TIMESTAMP'),
            allowNull: false
        },

        endingDate: DataTypes.DATE
    });

    Account.associate = function (models) {
        Account.belongsTo(models.Users)
    };

    return Account;
};