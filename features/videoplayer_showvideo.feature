Feature: Show Video
 In order to show a video
 As an unvalidated user
 I want to view a page with a video
Scenario: Display Non Playing Video
Given I have a video titled TestVideo
When I go to the video
Then I should see "TestVideo"
