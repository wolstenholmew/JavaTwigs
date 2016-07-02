package com.javatwigs;

import com.util.StringUtils;

public class Client {
    
    private String title;
    private String firstName;
    private String lastName;
    private String emailAddress;

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getEmailAddress() {
        return emailAddress;
    }

    public void setEmailAddress(String emailAddress) {
        this.emailAddress = emailAddress;
    }
    
    public boolean isValid() {
        if ( !StringUtils.isBlank(title) &&
             !StringUtils.isBlank(firstName) &&
             !StringUtils.isBlank(lastName) &&
             !StringUtils.isBlank(emailAddress) ) {
            return true;
        }
        return false;
    }
    
}
