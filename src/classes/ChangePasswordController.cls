/**
 * An apex page controller that exposes the change password functionality
 */
// Adding a comment - Anupama
// Adding a comment B - Ankit
public with sharing class ChangePasswordController {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        
    // Adding comment by Nitish
    public PageReference changePassword() {
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword);    
    }     
    
   	public ChangePasswordController() {}
}