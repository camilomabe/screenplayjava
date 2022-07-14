Feature: Search by keyword

  Scenario Outline: Searching for a term
    Given Sergey is on the DuckDuckGo home page
    When she searches for <texto>
    Then all the result titles should contain the word <palabra>
    Examples:
      | texto    | palabra  |
      | cucumber | cucumber |
      | Liliana  | Liliana  |
      | Spiner   | Spiner   |