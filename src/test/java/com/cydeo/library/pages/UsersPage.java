package com.cydeo.library.pages;

import com.cydeo.library.utilities.Driver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class UsersPage {

    public UsersPage(){

        PageFactory.initElements(Driver.getDriver(), this);


    }
    @FindBy(xpath = "//table[@id='tbl_users']//tr//th[1]")
    public WebElement actions;

    @FindBy(xpath = "//table[@id='tbl_users']//tr//th[2]")
    public WebElement userID;

    @FindBy(xpath = "//table[@id='tbl_users']//tr//th[3]")
    public  WebElement fullName;

    @FindBy(xpath = "//table[@id='tbl_users']//tr//th[4]")
    public WebElement eMail;

    @FindBy(xpath = "//table[@id='tbl_users']//tr//th[5]")
    public WebElement group;

    @FindBy(xpath = "//table[@id='tbl_users']//tr//th[6]")
    public WebElement status;

}
