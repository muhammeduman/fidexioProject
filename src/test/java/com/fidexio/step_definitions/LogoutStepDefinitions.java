package com.fidexio.step_definitions;

import com.fidexio.pages.DashPage;
import com.fidexio.pages.LoginPage;
import com.fidexio.utilities.ConfigurationReader;
import com.fidexio.utilities.Driver;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.junit.Assert;

public class LogoutStepDefinitions {

    DashPage dashPage = new DashPage();
    LoginPage loginPage = new LoginPage();

    @Given("User on the homepage")
    public void user_on_the_homepage() {
        Driver.getDriver().get(ConfigurationReader.getProperty("url"));
        loginPage.emailBox.sendKeys(ConfigurationReader.getProperty("email"));
        loginPage.passwordBox.sendKeys(ConfigurationReader.getProperty("password"));
        loginPage.loginButton.click();
    }

    @When("User clicks on user dropdown menu")
    public void user_clicks_on_user_dropdown_menu() {
        dashPage.userDropdownButton.click();
    }

    @Then("User clicks on logout button")
    public void user_clicks_on_logout_button() {
        dashPage.logoutButton.click();
    }


    @Then("User logged out securely")
    public void user_logged_out_securely() {
        Assert.assertTrue(loginPage.loginButton.isDisplayed());
    }


    @And("User lands on Log in page and clicks step back button")
    public void UserLandsOnLogInPageAndClicksStepBackButton() {
        Driver.getDriver().navigate().back();
    }


    @Then("User sees expiry message")
    public void UserSeesExpiryMessage() {
        String expectedMessage = "Odoo Session Expired";
        String actualMessage = dashPage.expiredAlert.getText();
        Assert.assertEquals(expectedMessage, actualMessage);
    }


}
