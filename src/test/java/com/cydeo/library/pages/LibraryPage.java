package com.cydeo.library.pages;

import com.cydeo.library.utilities.Driver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class LibraryPage {

    public LibraryPage(){
        PageFactory.initElements(Driver.getDriver(), this);

    }

    @FindBy(className="navbar-brand")
    public WebElement libraryHeader;

    @FindBy(xpath="//span[.='Users']")
    public WebElement libraryUsers;

    @FindBy(xpath="//img[@id='user_avatar']/following-sibling::span")
    public WebElement userName;

    @FindBy(xpath="//a[@id='navbarDropdown']//span")
    public WebElement userName1;




}
