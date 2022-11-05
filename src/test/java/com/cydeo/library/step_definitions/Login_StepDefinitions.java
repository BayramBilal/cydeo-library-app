package com.cydeo.library.step_definitions;

import com.cydeo.library.pages.LibraryPage;
import com.cydeo.library.pages.LoginPage;
import com.cydeo.library.utilities.Driver;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.junit.Assert;

public class Login_StepDefinitions {
        LoginPage loginPage = new LoginPage();
        LibraryPage libraryPage = new LibraryPage();
    @Given("user is on the library login page")
    public void user_is_on_the_library_login_page() {
        Driver.getDriver().get("https://library1.cydeo.com/login.html");
    }
    @When("user enters  librarian username")
    public void user_enters_librarian_username() {
        loginPage.loginUsername.sendKeys("librarian1@library\n");
    }
    @When("user enters librarian password")
    public void user_enters_librarian_password() {
       loginPage.loginPassword.sendKeys("rs4BNN9G\n");

       loginPage.loginSignIn.click();
    }
    @Then("user on the the library page")
    public void user_on_the_the_library_page() {
       // String expectedUser= "Test Librarian 1";
       // String actualUser = libraryPage.userName1.getText();
      //  Assert.assertEquals(expectedUser, actualUser);
        String expectedText = "173";

        String actualText = libraryPage.userCount.getText();
        Assert.assertEquals(expectedText, actualText);


        System.out.println("actualText = " + actualText);
        System.out.println("expectedText = " + expectedText);




    }

    @When("user enters Student username")
    public void user_enters_student_username() {
    }
    @When("user enters Student password")
    public void user_enters_student_password() {

    }
    @Then("user on the library page")
    public void user_on_the_library_page() {

    }
    @When("user enters student username {string}")
    public void user_enters_student_username(String studentUserName) {
     loginPage.loginUsername.sendKeys(studentUserName);
    }
    @When("user enters student password {string}")
    public void user_enters_student_password(String studentPassword) {
       loginPage.loginPassword.sendKeys(studentPassword);
       loginPage.loginSignIn.click();
    }
    @When("user enters as a librarian username {string}")
    public void userEntersAsALibrarianUsername(String librarianUserName) {
        loginPage.loginUsername.sendKeys(librarianUserName);
    }
    @And("user enters as a librarian password {string}")
    public void userEntersAsALibrarianPassword(String librarianPassword) {
        loginPage.loginPassword.sendKeys(librarianPassword);
        loginPage.loginSignIn.click();
    }
    @Then("user is on the library page")
    public void user_is_on_the_library_page() {
   //     String expectedText = "Library";

   // String actualText = libraryPage.libraryHeader.getText();

        String expectedText = "173";

        String actualText = libraryPage.userCount.getText();
      Assert.assertEquals(expectedText, actualText);





    }


}