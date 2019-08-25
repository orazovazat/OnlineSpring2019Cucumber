package com.vytrack.step_definitions;

import cucumber.api.java.After;
import cucumber.api.java.Before;

public class Hook {

    @Before
    public void setup(){
        System.out.println("BEFORE");
    }

    @After
    public void teardown(){
        System.out.println("AFTER");
    }
}
