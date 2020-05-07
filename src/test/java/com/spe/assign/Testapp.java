package com.spe.assign;

import org.junit.Before;
import org.junit.Test;

import net.sourceforge.jwebunit.junit.*;


public class Testapp {

	@Before
	public void prepare()
	{
		JWebUnit.setBaseUrl("http://localhost:8080/Calculator");
		
	}
	
	
	@Test
	public void testMainPage()
	{
		
		 //JWebUnit.beginAt("/");
		//JWebUnit.setTextField("x", "1");
		// JWebUnit.setTextField("y", "2");
		
		 //JWebUnit.clickButton("add");
		 //JWebUnit.assertMatchInElement("result", "[0-9]+");
	}
}
