Description: Task2 WEB

Scenario: Sign In
When I login as existing user
When I go to the relative URL '/vividus6'
When I COMPARE_AGAINST baseline with `Profile`
When I go to the relative URL '/vividus6/activity'
When I COMPARE_AGAINST baseline with `Activity`
When I go to the relative URL '/vividus6/cards'
When I COMPARE_AGAINST baseline with `Cards`
When I go to the relative URL '/vividus6/account'
When I COMPARE_AGAINST baseline with `Account`
When I go to the relative URL '/vividus6/billing'
When I COMPARE_AGAINST baseline with `Billing` ignoring:
|ELEMENT|
|By.xpath(.//form[contains(@data-test-id,"purchase-form")])|
