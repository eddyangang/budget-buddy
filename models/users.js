module.exports = function (sequelize, DataTypes) {
    var Users = sequelize.define("Users", {
        firstName: DataTypes.STRING,
        lastName: DataTypes.STRING,
        middlefirstName: DataTypes.STRING,
        password: DataTypes.STRING,
        username: DataTypes.STRING
    });

    Users.associate = function (models) {
        Users.hasMany(models.orders, {
            onDelete: "cascade"
        });
    };
    //add cascade for account
    return Users;
};