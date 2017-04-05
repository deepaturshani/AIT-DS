/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package SessionBean;

import javax.ejb.Stateless;

/**
 *
 * @author mohit
 */
@Stateless
public class loginexample implements loginexampleLocal {

    @Override
    public String loginpage(String username, String password) {
        return ("Welcome "+username);
    }

    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")
    
}
