package com.fidexio.pages;

import com.fidexio.utilities.Driver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class DashPage {

    public DashPage(){
        PageFactory.initElements(Driver.getDriver(), this);
    }
    @FindBy(xpath = "//span[@class='oe_topbar_name']")
    public WebElement userDropdownButton;

    @FindBy(xpath = "//a[@data-menu='logout']")
    public WebElement logoutButton;

    @FindBy(xpath = "//h4[@class='modal-title']")
    public WebElement expiredAlert;

}
