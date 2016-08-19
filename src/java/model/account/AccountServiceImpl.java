/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.account;

import java.util.ArrayList;
import java.util.Collections;

/**
 * Clase que implementa el servicio de gestion de cuentas
 * @author Nicolas G.
 */
public class AccountServiceImpl {
    private static ArrayList<Account> accounts = new ArrayList<Account>();
    
    public boolean createAccount(Account c){
        if(accounts.add(c))
            return true;
        else
            return false;
    }
    
    public ArrayList<Account> getAllAccount(){
        return accounts;
    }
    /*public Account findAccount(long id){
        for(Account c : accounts){
            if(c.getUserId() == id){
                return c;
            }
        }
        return null;
    }
    */
    }