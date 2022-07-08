const {Given} = require('@wdio/cucumber-framework');
const LoginPage = require('../pageobjects/LoginPage.js');


Given(/^I am on the home page$/, async () => {
    await LoginPage.visit();
})