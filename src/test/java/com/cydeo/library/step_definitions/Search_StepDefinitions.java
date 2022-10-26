package com.cydeo.library.step_definitions;

import com.cydeo.library.pages.LibraryPage;
import com.cydeo.library.pages.LoginPage;
import com.cydeo.library.pages.UsersPage;
import com.cydeo.library.utilities.Driver;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.junit.Assert;

import java.util.ArrayList;
import java.util.List;

public class Search_StepDefinitions {

    LoginPage loginPage = new LoginPage();
    LibraryPage libraryPage = new LibraryPage();

    UsersPage usersPage = new UsersPage();

    @Given("I am on the login page")
    public void ı_am_on_the_login_page() {
        Driver.getDriver().get("https://library1.cydeo.com/login.html");
    }
    @When("I login as a librarian")
    public void ı_login_as_a_librarian() {
        loginPage.loginUsername.sendKeys("librarian1@library\n");
        loginPage.loginPassword.sendKeys("rs4BNN9G\n");
        loginPage.loginSignIn.click();
    }
    @When("I click on Users link")
    public void ıClickOnUsersLink() {

        libraryPage.libraryUsers.click();
    }

    @Then("table should have following columns names:")
    public void table_should_have_following_columns_names(List<String> contents) {

        List<String> actual = new ArrayList<>();
        actual.add(usersPage.actions.getText());
        actual.add(usersPage.userID.getText());
        actual.add(usersPage.fullName.getText());
        actual.add(usersPage.eMail.getText());
        actual.add(usersPage.group.getText());
        actual.add(usersPage.status.getText());

        Assert.assertEquals(contents,actual);

        Driver.closeDriver();
    }


    @When("I login using {string} and {string}")
    public void ıLoginUsingAnd(String email, String password) {

        loginPage.loginUsername.sendKeys(email);
        loginPage.loginPassword.sendKeys(password);
        loginPage.loginSignIn.click();

    }
    @Then("account holder name should be {string}")
    public void accountHolderNameShouldBe(String name) {

        String actual=libraryPage.userName.getText();
        Assert.assertEquals(name, actual);


    }
}

