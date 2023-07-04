"use strict";
var cordova_1 = require("cordova");
var DeleteLaunchScreenCache = (function () {
    function DeleteLaunchScreenCache() {
    }
    DeleteLaunchScreenCache.deleteLaunchScreenCache = function () {
        return new Promise(function (resolve, reject) {
            (0, cordova_1.exec)(resolve, reject, 'DeleteLaunchScreenCache', 'deleteLaunchScreenCache', []);
        });
    };
    return DeleteLaunchScreenCache;
}());
module.exports = DeleteLaunchScreenCache;
