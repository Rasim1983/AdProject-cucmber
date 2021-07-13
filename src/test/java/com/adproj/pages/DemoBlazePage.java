package com.adproj.pages;

import com.adproj.utilities.Driver;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class DemoBlazePage {

    public DemoBlazePage(){
        PageFactory.initElements(Driver.getDriver(), this);


    }
}
