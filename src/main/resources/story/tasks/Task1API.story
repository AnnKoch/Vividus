Description: Task1 API

Scenario: Register new user
Given request body: {
"key": "fbc070851036cc08369ec7c69595ffaf",
"token": "d5f51f98742a84d8eb098e5afbeb04629d19b82d47a458a81ae2babb95d25717",
"name": "BoardFromAPI"
}
When I add request headers:
|name|value|
|Content-Type|application/json|
When I issue a HTTP POST request for a resource with the URL 'https://api.trello.com/1/boards/'
Then the response code is equal to '200'
Then the response body contains '"name":"BoardFromAPI"'
