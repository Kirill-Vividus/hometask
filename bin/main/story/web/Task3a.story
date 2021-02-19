Scenario: Nested steps
Given I am on the main application page
When I find = `1` elements by `By.xpath(//a[text()="Privacy"])` and for each element do
|step                                                                   			  |
|When I click on element located `By.xpath(//a[text()="Privacy"])`                    |
|Then the page with the URL 'https://www.atlassian.com/legal/privacy-policy' is loaded|