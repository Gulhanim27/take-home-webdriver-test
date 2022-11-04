Feature: Dynamic Loading
@Regression
@Test9
  Scenario: Dynamic Loading progresses
    Given User goes to the dynamic loading page
    When User clicks the start button and uses explicit wait.
    Then  User Asserts that “Hello World!” text is displayed.