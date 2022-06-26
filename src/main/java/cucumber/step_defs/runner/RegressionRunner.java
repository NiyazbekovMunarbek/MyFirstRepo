package cucumber.step_defs.runner;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = {"classpath:features"},
        glue = {"cucumber/step_defs"},
        tags = {"@Regression"}
)
public class RegressionRunner {
}
