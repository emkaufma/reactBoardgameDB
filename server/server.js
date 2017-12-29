var express = require('express');
var app = express();

var mysql = require('mysql');
var db = require('./db');
var session = require('express-session');
var mysql = require('mysql');

var mysqlStorage = require('express-mysql-session')(session);

//api routes

app.use("/reviews", reviews);
app.use("/games", games);
app.use("/users", users);
app.use("/events", events);
app.use("/groups", groups);