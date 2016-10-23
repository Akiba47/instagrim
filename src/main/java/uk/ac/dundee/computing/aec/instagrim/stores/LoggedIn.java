/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package uk.ac.dundee.computing.aec.instagrim.stores;

/**
 *
 * @author Administrator
 */
public class LoggedIn {
    boolean LoggedIn=false;
    String Username=null;
    public void LoggedIn(){
        
    }
    
    public void setUsername(String name){
        this.Username=name;
    }
    public String getUsername(){
        return Username;
    }
    public void setLoggedIn(){
        LoggedIn=true;
    }
    public void setLoggedOut(){
        LoggedIn=false;
    }
    
    public void setLoginState(boolean LoggedIn){
        this.LoggedIn=LoggedIn;
    }
    public boolean getLoggedIn(){
        return LoggedIn;
    }
}
