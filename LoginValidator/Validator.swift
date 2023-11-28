//
//  Validator.swift
//  LoginValidator
//
//  Created by iMac on 28/11/23.
//

import Foundation

public struct Validator {
    
    public static func isValidEmailAddr(strToValidate: String) -> Bool {
      let emailValidationRegex = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}"

      let emailValidationPredicate = NSPredicate(format: "SELF MATCHES %@", emailValidationRegex)

      return emailValidationPredicate.evaluate(with: strToValidate)
    }
    
    public static func isPasswordValid(_ password : String) -> Bool{
        let passwordTest = NSPredicate(format: "SELF MATCHES %@", "^(?=.*[a-z])(?=.*[$@$#!%*?&])[A-Za-z\\d$@$#!%*?&]{8,}")
        return passwordTest.evaluate(with: password)
    }
    
    public static func printMsg(msg: String) {
        print("============> ", msg)
    }
}
