package com.util;

public class StringUtils {
    
    public static boolean isBlank(String s) {
        if ( null == s || s.trim().equals("") ) {
            return true;
        }
        return false;
    }
    
}
