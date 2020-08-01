module.exports = function (sequelize, DataTypes) {
    var Users = sequelize.define("Users", {
        id: {
            type: DataTypes.STRING,
            primaryKey: true
        },
        name: DataTypes.STRING,
        email: DataTypes.STRING,
        username: DataTypes.STRING
    });

    Users.associate = function (models) {
        // add cascasemfor all relations
        Users.hasMany(models.Orders, {
            onDelete: "cascade"
        });

        Users.hasMany(models.Account, {
            onDelete: "cascade"
        });

        Users.hasMany(models.Categories, {
            onDelete: "cascade"
        });
    };
    return Users;
};

// hasMany will create a id on the target?

// 