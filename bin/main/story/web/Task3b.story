Scenario: Composite steps + Nested steps
Given I am on the main application page
When I login as registered user
When I find = `1` elements by `By.xpath(//button[@class="view-all-closed-boards-button voB8NatlbuEme5"])` and for each element do
|step                                                                                                       |
|When I click on element located `By.xpath(//button[@class="view-all-closed-boards-button voB8NatlbuEme5"])`|
|Then an element with the name 'EPAM' does not exist                                                        |                 