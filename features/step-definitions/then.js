const {Then} = require('@wdio/cucumber-framework');
const Assert = require('assert');
const LoginPage = require('../pageobjects/LoginPage.js');


Then(/^I should see the error message.$/, async () => {
    let url= await browser.getUrl();
    await Assert(url==="https://www.saucedemo.com/","Something went wrong");



})