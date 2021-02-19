Description: Story to test sign in functionality and visual check

GivenStories: story/preconditions/precondition.story

When I click on element located `By.xpath(//*[@data-test-id="header-member-menu-cards"])`
When I compare against baseline with `cards`
When I click on element located `By.xpath(//a[@data-tab="settings"])`
When I compare against baseline with `settings`
When I click on element located `By.xpath(//a[@data-tab="trelloGold"])`
When I compare against baseline with `trelloGold`
When I click on element located `By.xpath(//a[@data-test-id="header-home-button"])`
When I click on element located `By.xpath(//a[@data-test-id="home-link"])`
When I compare against baseline with `home`
When I click on element located `By.xpath(//*[@data-test-id="header-member-menu-button"])`
When I compare against baseline with `account`