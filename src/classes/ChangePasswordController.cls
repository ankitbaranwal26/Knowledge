/**
 * An apex page controller that exposes the change password functionality
 */
// Adding a comment - Anupama
// Adding a comment B - Ankit
// Adding comment C - Kriti
public with sharing class ChangePasswordController {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        
    
    public PageReference changePassword() {
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword);    
    }     
    
   	public ChangePasswordController() {}
}