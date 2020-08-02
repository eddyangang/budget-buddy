module.exports = function (sequelize, DataTypes) {
    var Account = sequelize.define("Account", {
        weeklyBudget: DataTypes.DECIMAL(11, 2),
        weeklyBudgetUsed: {type: DataTypes.DECIMAL(11, 2),
        defaultValue: 0},
        startingDate: DataTypes.DATE,

        endingDate: DataTypes.DATE
    });

    Account.associate = function (models) {
        Account.belongsTo(models.Users)
    };

    return Account;
};