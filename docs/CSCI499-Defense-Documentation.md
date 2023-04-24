CSCI499 Defense Documentation
=============================

- **Micah Stargel** 
- **Bachelor of Science** 
- **Computer Science** 
- **Dr. Sean Hayes** 

## Statement of Purpose (with the Problem Statement)

- Scavenger hunts are a popular puzzle activity that many people enjoy, and those who want to create or participate in one should be able to do so without physically going to each location to plant clues or being a physical object. Instead, they should be able to create a list of virtual clues and drop a pin at each location and view a clue when they get close enough to the location. Scavenger hunts have various purposes, including team building, exploration, adventure, and fun. However, the few providers who offer scavenger hunts are subscription-based, which discourages people from using them for social events. Most companies use pre-made hunts instead of allowing users to create their own. Since a hunt is web and GPS-based, it is tied to an internet address and a mobile device's location to reveal clues, making it easily accessible and encouraging more people to use the app without a financial commitment. To maximize the app's use, its key features should be free, user-friendly, and customizable.

- Problem
  - Physically placing clues
  - Subscription
  -	No order
  -	Pre-made hunts by co.

- Solution
  -	Drop clue pins
  - Free
  - Ordered clues
  - User creates custom hunts

## Research & Background

-	Researched existing companies and scavenger hunt opportunities
-	Ruby on Rails & JavaScript
  - Completed tutorial concurrent with a class
  - Additional time and research to utilize more complex concepts
  -   YouTube and web articles by education companies
-	Refreshed HTML/CSS skills

## Project Language(s), Software, and Hardware

-	Ruby on Rails
-	HTML
-	JavaScript
-	CSS
-	AWS (Cloud9)
-	Heroku
-	Google Maps API
-	Geocode

## Project Requirements

Needed To Run
-	Internet Access
-	Link to my web app
-	Location enabled device

[Requirements Specification](/pdf/Senior_Project_Requirements_Specification.pdf)

## Project Implementation Description & Explanation

-	Test Plan
  - Integrated testing suite with Ruby on Rails
  - Manual/functional testing

[Test Plan Specification](/pdf/Test_Plan_Specification.pdf)

- Test Results
  - Positive Test Results
    - Static pages function (Home, About, Contact, Help)
    - Home page removes sign up when logged in
    - User can create an account
    - User email activation
    - User sign in
    - User edit their account information
    - User forgot password reset
    - Create page shows start pin form
    - Admin user page
    - Admin delete users
    - Admin has extra help display
    - App functions on mobile view
    - Embedded Google Maps using APIs
    - Geo-tagging from IP Address
  - Negative Test Results
    - Placing multiple pins
    - Linking pins together as a hunt
    - Starting a hunt
    - Precise Device Location Gathering
    - Ask Location Permission on Visiting App
    - Email Sending in Production
    - Start Pin Form Functions not working

[Test Cases](/pdf/Test_Cases.pdf)

### Screenshots

  *Fig 1-1. Home Page not logged in* 
  ![Home Page](/img/home.jpg)

  *Fig 1-2. Home Page logged in* 
  ![Home Page](/img/home_nonadmin.jpg)

  *Fig 1-3. Home Page admin logged in* 
  ![Home Page](/img/home_admin.jpg)

  *Fig 2-1. Help Page non-admin view* 
  ![Help Page](/img/help_nonadmin.jpg)

  *Fig 2-2. Help Page admin view* 
  ![Help Page](/img/help_admin.jpg)

  *Fig 3-1. About Page* 
  ![About Page](/img/about1.jpg)

  *Fig 3-2. About Page* 
  ![About Page](/img/about2.jpg)

  *Fig 4-1. Contact Page* 
  ![Contact Page](/img/contact.jpg)

  *Fig 4-2. Contact Page Generated Email Template* 
  ![Contact Page Email](/img/contact_email.jpg)

  *Fig 5-1. Sign Up* 
  ![Sign Up](/img/signup_valid_data.jpg)

  *Figs 5-2. Sign Up Blank* 
  ![Sign Up Blank](/img/signup_blank.jpg)

  *Figs 5-3-1. Sign Up Invalid Email* 
  ![Sign Up Invalid Email 1](/img/signup_invalid_email.jpg)
  
  *Figs 5-3-2. Sign Up Invalid Email* 
  ![Sign Up Invalid Email 2](/img/signup_invalid_email2.jpg)

  *Figs 5-5. Sign Up Invalid Password* 
  ![Sign Up Invalid Password](/img/signup_pw_short.jpg)
  
  *Figs 5-6. Sign Up Invalid Password Confirmation* 
  ![Sign Up Invalid Confirmation](/img/signup_pw_con_error.jpg)

  *Fig 6-1. Account Activation* 
  ![Account Activation](/img/activation.jpg)

  *Fig 6-2. Account Activated* 
  ![Account Activated](/img/activated.jpg)

  *Fig 6-3. Account Not Activated Login Attempt* 
  ![Account Not Activated](/img/new_user_not_activated.jpg)

  *Fig 7-1. Profile Page* 
  ![Profile Page](/img/profile.jpg)

  *Fig 7-2. Profile Page with Dropdown* 
  ![Profile Page with Dropdown](/img/profile_w_account_dropdown.jpg)
  
  *Fig 8. Create Page* 
  ![Create Page](/img/new_hunt_form.jpg)

  *Fig 9-1. Settings Page Before Update* 
  ![Settings Page Before Update](/img/settings_b4_edit.jpg)
  
  *Fig 9-2. Settings Update Confirmation* 
  ![Settings Update Confirmation](/img/settings_updated.jpg)

  *Fig 9-3. Settings Page After Update* 
  ![Settings Page After Update](/img/settings_after_edit.jpg)

  *Fig 10-1. Invalid Login* 
  ![Invalid Login](/img/invalid_login.jpg)

  *Fig 10-2. Login Remember* 
  ![Login Remember](/img/login_remember.jpg)

  *Fig 11-1. Forgot Password Invalid Email* 
  ![Forgot Password Invalid Email](/img/forgot_password_invalid.jpg)

  *Fig 11-2. Forgot Password Invalid Email Error* 
  ![Forgot Password Invalid Error](/img/forgot_invalid.jpg)
  
  *Fig 11-3. Forgot Password Valid Email* 
  ![Forgot Password Valid Email](/img/forgot_password_valid.jpg)

  *Fig 11-4. Forgot Password Email Sent* 
  ![Forgot Password Valid](/img/forgot_valid.jpg)

  *Fig 11-5. Forgot Password Reset Invalid Password* 
  ![Forgot Password Reset Invalid](/img/reset_short.jpg)

  *Fig 11-6. Forgot Password Reset Success* 
  ![Forgot Password Reset Invalid Confirmation](/img/reset_no_match.jpg)

  *Fig 11-7. Forgot Password Reset Success* 
  ![Forgot Password Reset](/img/pw_reset_success.jpg)

  *Fig 12-1. Admin Users Page* 
  ![Admin Users Page](/img/admin_users.jpg)

  *Fig 12-2. Admin Users Database Before Delete* 
  ![Admin Users Database B4](/img/user_db_b4_delete.jpg)

  *Fig 12-3. Admin Users Deleted User* 
  ![Admin Users Deleted User](/img/user_delete.jpg)

  *Fig 12-2. Admin Users Database After Delete and Check Remember* 
  ![Admin Users Database After and Remember](/img/user_db_af_remember.jpg)

  *Fig 12-1. Mobile View*
  \
  ![Mobile View](/img/mobile_home.jpg)
  \
  \
  *Fig 12-2. Mobile View with Hamburger Menu* 
  \
  ![Mobile View Hamburger](/img/mobile_ham.jpg)

- Challenges Overcome
  - Learning Programming Languages
  - Google Maps API Integration
  - Academic Course Overload


- Corrective Actions/Future Enhancements
  - Dynamic Google Maps API Integration
  - Hold to place pin
  - Start pins displayed within radius of user on homepage
  - All hunts created by user displayed on their profile
  - Pause hunts
  - Hunt history displayed on user profile
  - Hunt characteristics: radius, sub-radii, difficulty level, group
  - Hunt sharing link
  - Edit clues
  - Active/inactive hunts toggle
  - Image clues
  - Deleting hunts
  - Linking Pins Together to Make Hunt


- Lessons Learned
  -	Scope
    -	Well Defined & Predetermined Priorities
    - Underestimated Complexity
  - Languages
    - Well-Rounded Programmer by Learning New Languages
  - Detailed planning/Phased Approach
    - Milestones & Dependencies
    - Diagrams & Mock-ups
    - Rehearsal of Concept Drills & Simulations
