package runners;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(
		features = { "src/test/resources/features" },
		glue = { "stepdefinitions", },
		plugin = { "pretty", "html:target/cucumber.html/",
		"html:target/cucumber-reports/", "json:target/cucumber-reports/cucumber.json" },
		monochrome = true, tags = {"@Test1"})

public class TestNgRunner extends AbstractTestNGCucumberTests {
	
}
