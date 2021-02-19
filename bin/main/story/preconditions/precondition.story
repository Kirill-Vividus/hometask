Scenario: Preconditions for task 2
Given I am on the main application page
When I click on element located `By.xpath(//a[contains(text(),'Log in')])`
When I enter `<email>` in field located `By.xpath(//input[@placeholder="Enter email"])`
When I click on element located `By.xpath(//input[@id="login"])`
When I wait until element located `By.xpath(//input[@placeholder="Enter password"])` appears
When I enter `<password>` in field located `By.xpath(//input[@placeholder="Enter password"])`
When I click on element located `By.xpath(//button[@id="login-submit"])`
And I click on element located `By.xpath(//button[@data-test-id="header-member-menu-button"])`
Then the text '<email>' exists
Examples:
|email                          |password     |
|ocs-documentation-adm@yandex.by|CConnect123$$|