Feature: Iframe progresses
@Regression
@Test13
  Scenario: Test switches to Iframe and types some text.
  Test asserts that the typed text is as expected.
    Given User goes to the iframe page
    When User types in the iframe text box
    Then The typed text is as expected