"use strict";

global.log = require("../../src/log.js");

var home = require("path").join(__dirname, ".thelounge");
require("../../src/helper").setHome(home);
