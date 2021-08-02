Description: Task3 WEB

Scenario: UI controls (any) validation
When I login as existing user
When I find <= '1' elements by By.xpath(//button[contains(@data-test-id,"team-home-sidebar-upgrade-prompt")]) and for each element do
|step|
|When I click on an element by the xpath '//button[contains(@data-test-id,"team-home-sidebar-upgrade-prompt")]'|
|When I wait until an element with the xpath '//button[contains(@data-test-id,"start-free-trial-button")]' appears|
|When I click on an element by the xpath '//button[contains(@title, "Закрыть")]'|
When the condition `#{eval("<class>"=="Шаблоны")}` is true I do
|step|
|When I click on an element by the xpath '//span[text()="Шаблоны"]'|
|When I click on an element by the xpath '//a[contains(@data-test-id, "header-home-button")]'|
When the condition `#{eval("<class>" == "Участники")}` is true I do
|step|
|When I click on an element by the xpath '//span[text()="Участники"]'|
|When I click on an element by the xpath '//a[contains(@data-test-id, "header-home-button")]'|

Examples:
|class|
|Шаблоны|
