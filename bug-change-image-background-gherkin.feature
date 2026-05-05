Feature: Image Editing - Background Change

  Scenario: System returns "Unknown Server Error" when changing background

    Given the user is authenticated in the system
    And the user has an active paid subscription with available credits
    And the user is on the image editing page

    When the user selects the "Change Background" option
    And uploads a valid JPG or PNG image
    And enters background description "Insert a sunset into the image"
    And clicks the "Change Background" button

    Then the system returns "Unknown Server Error"
    And the background is not changed
    And the request is not processed successfully
