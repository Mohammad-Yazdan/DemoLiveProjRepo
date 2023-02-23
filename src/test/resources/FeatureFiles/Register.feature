Feature: Registration functionality scenarios 

Scenario: TutorialsNinja Registration

Given I Launch the application
And I navigate to the registration page
When I provide all the valid details
      |First Name| Ravi            |
      |Last Name| kiran            |
      |E-Mail|ravikiran123@gmail.com|
      |Telephone|123457             |
      |Password|  ravikiran@rocks | 
And I select the privacy policy checkbox
And I click on the continue box
Then I should be able to successfully register
