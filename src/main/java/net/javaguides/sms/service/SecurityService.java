package net.javaguides.sms.service;

public interface SecurityService {
	
	boolean isAuthenticated();
    void autoLogin(String username, String password);
}
