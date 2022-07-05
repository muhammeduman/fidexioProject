@FIDEXI-396 @wip
Feature: Login Functionality
  As a registered I should be able to login to my account so that I can use the modules.

  @FIDEXI-458 @wip
  Scenario Outline: Verify that user can login with valid credentials as "posmanager" by clicking on login button
    When User goes to application page
    And  User enters valid email "<email>" and valid password "<password>"
    And  User click on login button
    Then User lands on homepage as posmanager
    Examples:
      | email                  | password   |
      | posmanager6@info.com   | posmanager |
      | posmanager7@info.com   | posmanager |
      | posmanager8@info.com   | posmanager |
      | posmanager9@info.com   | posmanager |
      | posmanager10@info.com  | posmanager |
      | posmanager11@info.com  | posmanager |
      | posmanager12@info.com  | posmanager |
      | posmanager13@info.com  | posmanager |
      | posmanager14@info.com  | posmanager |
      | posmanager15@info.com  | posmanager |
      | posmanager16@info.com  | posmanager |
      | posmanager17@info.com  | posmanager |
      | posmanager18@info.com  | posmanager |
      | posmanager19@info.com  | posmanager |
      | posmanager20@info.com  | posmanager |
      | posmanager21@info.com  | posmanager |
      | posmanager22@info.com  | posmanager |
      | posmanager23@info.com  | posmanager |
      | posmanager24@info.com  | posmanager |
      | posmanager26@info.com  | posmanager |
      | posmanager27@info.com  | posmanager |
      | posmanager28@info.com  | posmanager |
      | posmanager29@info.com  | posmanager |
      | posmanager30@info.com  | posmanager |
      | posmanager31@info.com  | posmanager |
      | posmanager32@info.com  | posmanager |
      | posmanager33@info.com  | posmanager |
      | posmanager34@info.com  | posmanager |
      | posmanager35@info.com  | posmanager |
      | posmanager36@info.com  | posmanager |
      | posmanager37@info.com  | posmanager |
      | posmanager38@info.com  | posmanager |
      | posmanager39@info.com  | posmanager |
      | posmanager40@info.com  | posmanager |
      | posmanager41@info.com  | posmanager |
      | posmanager42@info.com  | posmanager |
      | posmanager43@info.com  | posmanager |
      | posmanager44@info.com  | posmanager |
      | posmanager45@info.com  | posmanager |
      | posmanager46@info.com  | posmanager |
      | posmanager47@info.com  | posmanager |
      | posmanager48@info.com  | posmanager |
      | posmanager49@info.com  | posmanager |
      | posmanager50@info.com  | posmanager |
      | posmanager51@info.com  | posmanager |
      | posmanager52@info.com  | posmanager |
      | posmanager53@info.com  | posmanager |
      | posmanager54@info.com  | posmanager |
      | posmanager55@info.com  | posmanager |
      | posmanager56@info.com  | posmanager |
      | posmanager57@info.com  | posmanager |
      | posmanager58@info.com  | posmanager |
      | posmanager59@info.com  | posmanager |
      | posmanager60@info.com  | posmanager |
      | posmanager61@info.com  | posmanager |
      | posmanager62@info.com  | posmanager |
      | posmanager63@info.com  | posmanager |
      | posmanager64@info.com  | posmanager |
      | posmanager65@info.com  | posmanager |
      | posmanager66@info.com  | posmanager |
      | posmanager67@info.com  | posmanager |
      | posmanager68@info.com  | posmanager |
      | posmanager69@info.com  | posmanager |
      | posmanager70@info.com  | posmanager |
      | posmanager71@info.com  | posmanager |
      | posmanager72@info.com  | posmanager |
      | posmanager73@info.com  | posmanager |
      | posmanager74@info.com  | posmanager |
      | posmanager75@info.com  | posmanager |
      | posmanager76@info.com  | posmanager |
      | posmanager77@info.com  | posmanager |
      | posmanager78@info.com  | posmanager |
      | posmanager79@info.com  | posmanager |
      | posmanager80@info.com  | posmanager |
      | posmanager81@info.com  | posmanager |
      | posmanager82@info.com  | posmanager |
      | posmanager83@info.com  | posmanager |
      | posmanager84@info.com  | posmanager |
      | posmanager85@info.com  | posmanager |
      | posmanager86@info.com  | posmanager |
      | posmanager87@info.com  | posmanager |
      | posmanager88@info.com  | posmanager |
      | posmanager89@info.com  | posmanager |
      | posmanager90@info.com  | posmanager |
      | posmanager91@info.com  | posmanager |
      | posmanager92@info.com  | posmanager |
      | posmanager93@info.com  | posmanager |
      | posmanager94@info.com  | posmanager |
      | posmanager95@info.com  | posmanager |
      | posmanager96@info.com  | posmanager |
      | posmanager97@info.com  | posmanager |
      | posmanager98@info.com  | posmanager |
      | posmanager99@info.com  | posmanager |
      | posmanager100@info.com | posmanager |
      | posmanager101@info.com | posmanager |
      | posmanager102@info.com | posmanager |
      | posmanager103@info.com | posmanager |
      | posmanager104@info.com | posmanager |
      | posmanager105@info.com | posmanager |
      | posmanager106@info.com | posmanager |
      | posmanager107@info.com | posmanager |
      | posmanager108@info.com | posmanager |
      | posmanager109@info.com | posmanager |
      | posmanager109@info.com | posmanager |
      | posmanager110@info.com | posmanager |
      | posmanager111@info.com | posmanager |
      | posmanager112@info.com | posmanager |
      | posmanager113@info.com | posmanager |
      | posmanager114@info.com | posmanager |
      | posmanager115@info.com | posmanager |
      | posmanager116@info.com | posmanager |
      | posmanager117@info.com | posmanager |
      | posmanager118@info.com | posmanager |
      | posmanager119@info.com | posmanager |
      | posmanager120@info.com | posmanager |
      | posmanager121@info.com | posmanager |
      | posmanager122@info.com | posmanager |
      | posmanager123@info.com | posmanager |
      | posmanager124@info.com | posmanager |
      | posmanager125@info.com | posmanager |
      | posmanager126@info.com | posmanager |
      | posmanager127@info.com | posmanager |
      | posmanager128@info.com | posmanager |
      | posmanager129@info.com | posmanager |
      | posmanager130@info.com | posmanager |
      | posmanager131@info.com | posmanager |
      | posmanager132@info.com | posmanager |
      | posmanager133@info.com | posmanager |
      | posmanager134@info.com | posmanager |
      | posmanager135@info.com | posmanager |
      | posmanager136@info.com | posmanager |
      | posmanager137@info.com | posmanager |
      | posmanager138@info.com | posmanager |
      | posmanager139@info.com | posmanager |
      | posmanager140@info.com | posmanager |
      | posmanager141@info.com | posmanager |
      | posmanager142@info.com | posmanager |
      | posmanager143@info.com | posmanager |
      | posmanager144@info.com | posmanager |
      | posmanager145@info.com | posmanager |
      | posmanager146@info.com | posmanager |
      | posmanager147@info.com | posmanager |
      | posmanager148@info.com | posmanager |
      | posmanager149@info.com | posmanager |
      | posmanager150@info.com | posmanager |
      | posmanager151@info.com | posmanager |
      | posmanager152@info.com | posmanager |
      | posmanager153@info.com | posmanager |
      | posmanager154@info.com | posmanager |
      | posmanager155@info.com | posmanager |

  @FIDEXI-458 @wip
  Scenario Outline: Verify that user can login with valid credentials as "salesmanager" by clicking on login button
    When User goes to application page
    And  User enters valid email "<email>" and valid password "<password>"
    And  User click on login button
    Then User lands on homepage as salesmanager
    Examples:
      | email                    | password     |
      | salesmanager5@info.com   | salesmanager |
      | salesmanager6@info.com   | salesmanager |
      | salesmanager7@info.com   | salesmanager |
      | salesmanager8@info.com   | salesmanager |
      | salesmanager9@info.com   | salesmanager |
      | salesmanager10@info.com  | salesmanager |
      | salesmanager11@info.com  | salesmanager |
      | salesmanager12@info.com  | salesmanager |
      | salesmanager13@info.com  | salesmanager |
      | salesmanager14@info.com  | salesmanager |
      | salesmanager15@info.com  | salesmanager |
      | salesmanager16@info.com  | salesmanager |
      | salesmanager17@info.com  | salesmanager |
      | salesmanager18@info.com  | salesmanager |
      | salesmanager19@info.com  | salesmanager |
      | salesmanager20@info.com  | salesmanager |
      | salesmanager21@info.com  | salesmanager |
      | salesmanager22@info.com  | salesmanager |
      | salesmanager23@info.com  | salesmanager |
      | salesmanager24@info.com  | salesmanager |
      | salesmanager26@info.com  | salesmanager |
      | salesmanager27@info.com  | salesmanager |
      | salesmanager28@info.com  | salesmanager |
      | salesmanager29@info.com  | salesmanager |
      | salesmanager30@info.com  | salesmanager |
      | salesmanager31@info.com  | salesmanager |
      | salesmanager32@info.com  | salesmanager |
      | salesmanager33@info.com  | salesmanager |
      | salesmanager34@info.com  | salesmanager |
      | salesmanager35@info.com  | salesmanager |
      | salesmanager36@info.com  | salesmanager |
      | salesmanager37@info.com  | salesmanager |
      | salesmanager38@info.com  | salesmanager |
      | salesmanager39@info.com  | salesmanager |
      | salesmanager40@info.com  | salesmanager |
      | salesmanager41@info.com  | salesmanager |
      | salesmanager42@info.com  | salesmanager |
      | salesmanager43@info.com  | salesmanager |
      | salesmanager44@info.com  | salesmanager |
      | salesmanager45@info.com  | salesmanager |
      | salesmanager46@info.com  | salesmanager |
      | salesmanager47@info.com  | salesmanager |
      | salesmanager48@info.com  | salesmanager |
      | salesmanager49@info.com  | salesmanager |
      | salesmanager50@info.com  | salesmanager |
      | salesmanager51@info.com  | salesmanager |
      | salesmanager52@info.com  | salesmanager |
      | salesmanager53@info.com  | salesmanager |
      | salesmanager54@info.com  | salesmanager |
      | salesmanager55@info.com  | salesmanager |
      | salesmanager56@info.com  | salesmanager |
      | salesmanager57@info.com  | salesmanager |
      | salesmanager58@info.com  | salesmanager |
      | salesmanager59@info.com  | salesmanager |
      | salesmanager60@info.com  | salesmanager |
      | salesmanager61@info.com  | salesmanager |
      | salesmanager62@info.com  | salesmanager |
      | salesmanager63@info.com  | salesmanager |
      | salesmanager64@info.com  | salesmanager |
      | salesmanager65@info.com  | salesmanager |
      | salesmanager66@info.com  | salesmanager |
      | salesmanager67@info.com  | salesmanager |
      | salesmanager68@info.com  | salesmanager |
      | salesmanager69@info.com  | salesmanager |
      | salesmanager70@info.com  | salesmanager |
      | salesmanager71@info.com  | salesmanager |
      | salesmanager72@info.com  | salesmanager |
      | salesmanager73@info.com  | salesmanager |
      | salesmanager74@info.com  | salesmanager |
      | salesmanager75@info.com  | salesmanager |
      | salesmanager76@info.com  | salesmanager |
      | salesmanager77@info.com  | salesmanager |
      | salesmanager78@info.com  | salesmanager |
      | salesmanager79@info.com  | salesmanager |
      | salesmanager80@info.com  | salesmanager |
      | salesmanager81@info.com  | salesmanager |
      | salesmanager82@info.com  | salesmanager |
      | salesmanager83@info.com  | salesmanager |
      | salesmanager84@info.com  | salesmanager |
      | salesmanager85@info.com  | salesmanager |
      | salesmanager86@info.com  | salesmanager |
      | salesmanager87@info.com  | salesmanager |
      | salesmanager88@info.com  | salesmanager |
      | salesmanager89@info.com  | salesmanager |
      | salesmanager90@info.com  | salesmanager |
      | salesmanager91@info.com  | salesmanager |
      | salesmanager92@info.com  | salesmanager |
      | salesmanager93@info.com  | salesmanager |
      | salesmanager94@info.com  | salesmanager |
      | salesmanager95@info.com  | salesmanager |
      | salesmanager96@info.com  | salesmanager |
      | salesmanager97@info.com  | salesmanager |
      | salesmanager98@info.com  | salesmanager |
      | salesmanager99@info.com  | salesmanager |
      | salesmanager100@info.com | salesmanager |
      | salesmanager101@info.com | salesmanager |
      | salesmanager102@info.com | salesmanager |
      | salesmanager103@info.com | salesmanager |
      | salesmanager104@info.com | salesmanager |
      | salesmanager105@info.com | salesmanager |


  @FIDEXI-459 @wip
  Scenario Outline: Verify that user can not login with invalid credentials
    When User goes to application page
    And  User enters invalid  email "<email>" and valid password "<password>" and press enter key
    Then Verify the error message appears

    Examples:
      | email                  | password     |
      | posmanager@mgmail.com  | posmanager   |
      | salesmanager@gmail.com | salesmanager |

  @FIDEXI-459 @wip
  Scenario Outline: Verify that I can not login with invalid credentials
    When User goes to application page
    And  User enters valid email "<email>" and invalid password "<password>"and press enter key
    Then Verify the error message appears

    Examples:
      | email                   | password        |
      | posmanager60@info.com   | invalidpassword |
      | salesmanager60@info.com | invalidpassword |


  @FIDEXI-460 @wip
  Scenario Outline: Verify that I got message if I leave empty any of credentials,"Please fill out this field" message appears when e-mail is missing
    When User goes to application page
    And  User enters valid password "<password>"
    And  User click on login button
    Then Verify the please fill out this field message appears(email missing)

    Examples:
      | password     |
      | salesmanager |
      | posmanager   |

  @FIDEXI-460 @wip
  Scenario Outline: Verify that I got message if I leave empty any of credentials,"Please fill out this field" message appears when password is missing
    When User goes to application page
    And  User enters valid email "<email>"
    And  User click on login button
    Then Verify the please fill out this field message appears(password missing)

    Examples:
      | email                  |
      | posmanager10@info.com  |
      | salesmanager6@info.com |


  @FIDEXI-461 @wip
  Scenario: Verify that when user clicks on the reset button confirmation page is displayed
    When User goes to application page
    And User clicks on reset button
    Then User should be able to see e-mail confirmation page


  @FIDEXI-462 @wip
  Scenario: Verify that when user write password, it should be seen bullet signs
    When User goes to application page
    And  User enters valid email "<email>" and valid password "<password>" and press enter key
    Then User should be able to see see the password with bullet signs


  @FIDEXI-463 @wip
  Scenario Outline: Verify that user can login with valid credentials as "posmanager" by pressing enter key
    When User goes to application page
    And  User enters valid email "<email>" and valid password "<password>" and press enter key
    Then User lands on homepage as posmanager
    Examples:
      | email                  | password   |
      | posmanager6@info.com   | posmanager |
      | posmanager7@info.com   | posmanager |
      | posmanager8@info.com   | posmanager |
      | posmanager9@info.com   | posmanager |
      | posmanager10@info.com  | posmanager |
      | posmanager11@info.com  | posmanager |
      | posmanager12@info.com  | posmanager |
      | posmanager13@info.com  | posmanager |
      | posmanager14@info.com  | posmanager |
      | posmanager15@info.com  | posmanager |
      | posmanager16@info.com  | posmanager |
      | posmanager17@info.com  | posmanager |
      | posmanager18@info.com  | posmanager |
      | posmanager19@info.com  | posmanager |
      | posmanager20@info.com  | posmanager |
      | posmanager21@info.com  | posmanager |
      | posmanager22@info.com  | posmanager |
      | posmanager23@info.com  | posmanager |
      | posmanager24@info.com  | posmanager |
      | posmanager26@info.com  | posmanager |
      | posmanager27@info.com  | posmanager |
      | posmanager28@info.com  | posmanager |
      | posmanager29@info.com  | posmanager |
      | posmanager30@info.com  | posmanager |
      | posmanager31@info.com  | posmanager |
      | posmanager32@info.com  | posmanager |
      | posmanager33@info.com  | posmanager |
      | posmanager34@info.com  | posmanager |
      | posmanager35@info.com  | posmanager |
      | posmanager36@info.com  | posmanager |
      | posmanager37@info.com  | posmanager |
      | posmanager38@info.com  | posmanager |
      | posmanager39@info.com  | posmanager |
      | posmanager40@info.com  | posmanager |
      | posmanager41@info.com  | posmanager |
      | posmanager42@info.com  | posmanager |
      | posmanager43@info.com  | posmanager |
      | posmanager44@info.com  | posmanager |
      | posmanager45@info.com  | posmanager |
      | posmanager46@info.com  | posmanager |
      | posmanager47@info.com  | posmanager |
      | posmanager48@info.com  | posmanager |
      | posmanager49@info.com  | posmanager |
      | posmanager50@info.com  | posmanager |
      | posmanager51@info.com  | posmanager |
      | posmanager52@info.com  | posmanager |
      | posmanager53@info.com  | posmanager |
      | posmanager54@info.com  | posmanager |
      | posmanager55@info.com  | posmanager |
      | posmanager56@info.com  | posmanager |
      | posmanager57@info.com  | posmanager |
      | posmanager58@info.com  | posmanager |
      | posmanager59@info.com  | posmanager |
      | posmanager60@info.com  | posmanager |
      | posmanager61@info.com  | posmanager |
      | posmanager62@info.com  | posmanager |
      | posmanager63@info.com  | posmanager |
      | posmanager64@info.com  | posmanager |
      | posmanager65@info.com  | posmanager |
      | posmanager66@info.com  | posmanager |
      | posmanager67@info.com  | posmanager |
      | posmanager68@info.com  | posmanager |
      | posmanager69@info.com  | posmanager |
      | posmanager70@info.com  | posmanager |
      | posmanager71@info.com  | posmanager |
      | posmanager72@info.com  | posmanager |
      | posmanager73@info.com  | posmanager |
      | posmanager74@info.com  | posmanager |
      | posmanager75@info.com  | posmanager |
      | posmanager76@info.com  | posmanager |
      | posmanager77@info.com  | posmanager |
      | posmanager78@info.com  | posmanager |
      | posmanager79@info.com  | posmanager |
      | posmanager80@info.com  | posmanager |
      | posmanager81@info.com  | posmanager |
      | posmanager82@info.com  | posmanager |
      | posmanager83@info.com  | posmanager |
      | posmanager84@info.com  | posmanager |
      | posmanager85@info.com  | posmanager |
      | posmanager86@info.com  | posmanager |
      | posmanager87@info.com  | posmanager |
      | posmanager88@info.com  | posmanager |
      | posmanager89@info.com  | posmanager |
      | posmanager90@info.com  | posmanager |
      | posmanager91@info.com  | posmanager |
      | posmanager92@info.com  | posmanager |
      | posmanager93@info.com  | posmanager |
      | posmanager94@info.com  | posmanager |
      | posmanager95@info.com  | posmanager |
      | posmanager96@info.com  | posmanager |
      | posmanager97@info.com  | posmanager |
      | posmanager98@info.com  | posmanager |
      | posmanager99@info.com  | posmanager |
      | posmanager100@info.com | posmanager |
      | posmanager101@info.com | posmanager |
      | posmanager102@info.com | posmanager |
      | posmanager103@info.com | posmanager |
      | posmanager104@info.com | posmanager |
      | posmanager105@info.com | posmanager |
      | posmanager106@info.com | posmanager |
      | posmanager107@info.com | posmanager |
      | posmanager108@info.com | posmanager |
      | posmanager109@info.com | posmanager |
      | posmanager109@info.com | posmanager |
      | posmanager110@info.com | posmanager |
      | posmanager111@info.com | posmanager |
      | posmanager112@info.com | posmanager |
      | posmanager113@info.com | posmanager |
      | posmanager114@info.com | posmanager |
      | posmanager115@info.com | posmanager |
      | posmanager116@info.com | posmanager |
      | posmanager117@info.com | posmanager |
      | posmanager118@info.com | posmanager |
      | posmanager119@info.com | posmanager |
      | posmanager120@info.com | posmanager |
      | posmanager121@info.com | posmanager |
      | posmanager122@info.com | posmanager |
      | posmanager123@info.com | posmanager |
      | posmanager124@info.com | posmanager |
      | posmanager125@info.com | posmanager |
      | posmanager126@info.com | posmanager |
      | posmanager127@info.com | posmanager |
      | posmanager128@info.com | posmanager |
      | posmanager129@info.com | posmanager |
      | posmanager130@info.com | posmanager |
      | posmanager131@info.com | posmanager |
      | posmanager132@info.com | posmanager |
      | posmanager133@info.com | posmanager |
      | posmanager134@info.com | posmanager |
      | posmanager135@info.com | posmanager |
      | posmanager136@info.com | posmanager |
      | posmanager137@info.com | posmanager |
      | posmanager138@info.com | posmanager |
      | posmanager139@info.com | posmanager |
      | posmanager140@info.com | posmanager |
      | posmanager141@info.com | posmanager |
      | posmanager142@info.com | posmanager |
      | posmanager143@info.com | posmanager |
      | posmanager144@info.com | posmanager |
      | posmanager145@info.com | posmanager |
      | posmanager146@info.com | posmanager |
      | posmanager147@info.com | posmanager |
      | posmanager148@info.com | posmanager |
      | posmanager149@info.com | posmanager |
      | posmanager150@info.com | posmanager |
      | posmanager151@info.com | posmanager |
      | posmanager152@info.com | posmanager |
      | posmanager153@info.com | posmanager |
      | posmanager154@info.com | posmanager |
      | posmanager155@info.com | posmanager |

  @FIDEXI-463 @wip
  Scenario Outline: Verify that user can login with valid credentials as "salesmanager" by pressing enter key
    When User goes to application page
    And  User enters valid email "<email>" and valid password "<password>" and press enter key
    Then User lands on homepage as salesmanager
    Examples:
      | email                    | password     |
      | salesmanager5@info.com   | salesmanager |
      | salesmanager6@info.com   | salesmanager |
      | salesmanager7@info.com   | salesmanager |
      | salesmanager8@info.com   | salesmanager |
      | salesmanager9@info.com   | salesmanager |
      | salesmanager10@info.com  | salesmanager |
      | salesmanager11@info.com  | salesmanager |
      | salesmanager12@info.com  | salesmanager |
      | salesmanager13@info.com  | salesmanager |
      | salesmanager14@info.com  | salesmanager |
      | salesmanager15@info.com  | salesmanager |
      | salesmanager16@info.com  | salesmanager |
      | salesmanager17@info.com  | salesmanager |
      | salesmanager18@info.com  | salesmanager |
      | salesmanager19@info.com  | salesmanager |
      | salesmanager20@info.com  | salesmanager |
      | salesmanager21@info.com  | salesmanager |
      | salesmanager22@info.com  | salesmanager |
      | salesmanager23@info.com  | salesmanager |
      | salesmanager24@info.com  | salesmanager |
      | salesmanager26@info.com  | salesmanager |
      | salesmanager27@info.com  | salesmanager |
      | salesmanager28@info.com  | salesmanager |
      | salesmanager29@info.com  | salesmanager |
      | salesmanager30@info.com  | salesmanager |
      | salesmanager31@info.com  | salesmanager |
      | salesmanager32@info.com  | salesmanager |
      | salesmanager33@info.com  | salesmanager |
      | salesmanager34@info.com  | salesmanager |
      | salesmanager35@info.com  | salesmanager |
      | salesmanager36@info.com  | salesmanager |
      | salesmanager37@info.com  | salesmanager |
      | salesmanager38@info.com  | salesmanager |
      | salesmanager39@info.com  | salesmanager |
      | salesmanager40@info.com  | salesmanager |
      | salesmanager41@info.com  | salesmanager |
      | salesmanager42@info.com  | salesmanager |
      | salesmanager43@info.com  | salesmanager |
      | salesmanager44@info.com  | salesmanager |
      | salesmanager45@info.com  | salesmanager |
      | salesmanager46@info.com  | salesmanager |
      | salesmanager47@info.com  | salesmanager |
      | salesmanager48@info.com  | salesmanager |
      | salesmanager49@info.com  | salesmanager |
      | salesmanager50@info.com  | salesmanager |
      | salesmanager51@info.com  | salesmanager |
      | salesmanager52@info.com  | salesmanager |
      | salesmanager53@info.com  | salesmanager |
      | salesmanager54@info.com  | salesmanager |
      | salesmanager55@info.com  | salesmanager |
      | salesmanager56@info.com  | salesmanager |
      | salesmanager57@info.com  | salesmanager |
      | salesmanager58@info.com  | salesmanager |
      | salesmanager59@info.com  | salesmanager |
      | salesmanager60@info.com  | salesmanager |
      | salesmanager61@info.com  | salesmanager |
      | salesmanager62@info.com  | salesmanager |
      | salesmanager63@info.com  | salesmanager |
      | salesmanager64@info.com  | salesmanager |
      | salesmanager65@info.com  | salesmanager |
      | salesmanager66@info.com  | salesmanager |
      | salesmanager67@info.com  | salesmanager |
      | salesmanager68@info.com  | salesmanager |
      | salesmanager69@info.com  | salesmanager |
      | salesmanager70@info.com  | salesmanager |
      | salesmanager71@info.com  | salesmanager |
      | salesmanager72@info.com  | salesmanager |
      | salesmanager73@info.com  | salesmanager |
      | salesmanager74@info.com  | salesmanager |
      | salesmanager75@info.com  | salesmanager |
      | salesmanager76@info.com  | salesmanager |
      | salesmanager77@info.com  | salesmanager |
      | salesmanager78@info.com  | salesmanager |
      | salesmanager79@info.com  | salesmanager |
      | salesmanager80@info.com  | salesmanager |
      | salesmanager81@info.com  | salesmanager |
      | salesmanager82@info.com  | salesmanager |
      | salesmanager83@info.com  | salesmanager |
      | salesmanager84@info.com  | salesmanager |
      | salesmanager85@info.com  | salesmanager |
      | salesmanager86@info.com  | salesmanager |
      | salesmanager87@info.com  | salesmanager |
      | salesmanager88@info.com  | salesmanager |
      | salesmanager89@info.com  | salesmanager |
      | salesmanager90@info.com  | salesmanager |
      | salesmanager91@info.com  | salesmanager |
      | salesmanager92@info.com  | salesmanager |
      | salesmanager93@info.com  | salesmanager |
      | salesmanager94@info.com  | salesmanager |
      | salesmanager95@info.com  | salesmanager |
      | salesmanager96@info.com  | salesmanager |
      | salesmanager97@info.com  | salesmanager |
      | salesmanager98@info.com  | salesmanager |
      | salesmanager99@info.com  | salesmanager |
      | salesmanager100@info.com | salesmanager |
      | salesmanager101@info.com | salesmanager |
      | salesmanager102@info.com | salesmanager |
      | salesmanager103@info.com | salesmanager |
      | salesmanager104@info.com | salesmanager |
      | salesmanager105@info.com | salesmanager |


