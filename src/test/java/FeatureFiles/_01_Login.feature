#Senaryo ;
#1- siteyi açınız
#2- username ve password'u gönderin ve Login butonuna tıklatın.
#3- Login olduğunuzu doğrulayın

  #- Sonra Yukarıda ki Senaryoyu Gherkin dilinde Yazdık.


  Feature: Login Functionality

    Scenario: Login with valid username and password

      Given Navigate to basqar
      When  Enter username and password and clik login button
      Then  User should login successfuly
