Description: Task1 WEB

Scenario: Sign Up
When I open Sign Up
When I enter '<Email>' in a field with the name 'email'
When I click on an element by the xpath '//*[@id="signup-submit"]'
When I wait until an element with the name 'displayName' appears
When I enter '<Name>' in a field with the name 'displayName'
When I click on an element by the xpath '//*[@id="signup-submit"]'
Then an element with the attribute 'style' containing 'visibility: visible' exists
Examples:
|Email|Name|
|#{generate(regexify '[a-z]{10}')}@mail.ru|#{generate(Name.firstName)}|
|#{generate(regexify '[a-z]{10}')}@mail.ru|#{generate(Name.firstName)}|
|#{generate(regexify '[a-z]{10}')}@mail.ru|#{generate(Name.firstName)}|
