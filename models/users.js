module.exports = function (sequelize, DataTypes) {
    var Users = sequelize.define("Users", {
        userID: DataTypes.STRING,
        name: DataTypes.STRING,
        email: DataTypes.STRING,
        username: DataTypes.STRING
    });

    Users.associate = function (models) {
        Users.hasMany(models.orders, {
            onDelete: "cascade"
        });

        Users.hasMany(models.Account, {
            onDelete: "cascade"
        });

        Users.hasMany(models.Categories, {
            onDelete: "cascade"
        });
    };
    //add cascade for account
    return Users;
};