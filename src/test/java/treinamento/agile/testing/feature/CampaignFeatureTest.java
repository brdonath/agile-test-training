package treinamento.agile.testing.feature;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
        glue = "treinamento.agile.testing.step",
        features = "classpath:feature_files/CampaignService.feature",
        strict = true)
public class CampaignFeatureTest {

	
}
