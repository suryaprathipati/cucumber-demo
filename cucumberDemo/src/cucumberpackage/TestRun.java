package cucumberpackage;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		features="src/cucumberpackage/featurefile",
		glue={"cucumberpackage/stepdefinition"}
)

public class TestRun {
	
}
