Description: Test sign up functionality on Trello with expressions

Scenario: Sign up to Trello board using expressions
Given I am on the main application page
When I click on element located `By.xpath(//a[contains(text(),'Sign up')])`
When I add `<email>` to field located `By.xpath(//*[@name="email"])`
When I click on element located `By.xpath(//input[@type="submit"])`
When I enter `<name>` in field located `By.xpath(//input[@placeholder="Enter full name"])`
When I enter `<password>` in field located `By.xpath(//input[@placeholder="Create password"])`
When I click on element located `By.xpath(//button[@id="signup-submit"])`
Examples:
|email                  						   |name                       |password                                |
|#{generate(regexify '[a-z]{5}[0-9]{2}')}@yandex.by|#{generate(Name.firstName)}|#{generate(regexify '[a-z]{7}[A-Z]{1}')}|