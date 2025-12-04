//
//  StackRPN.swift
//  TP3_M2
//
//  Created by Georges Gaetan Tatchum Fotso on 04/12/2025.
//

import Foundation

class StackRPN {
    var myArray: [NSNumber] = [];
    
    func push (aNumber: NSNumber) {
        myArray.insert(aNumber, at: 0);
    }
    
    func pop () -> NSNumber? {
        if (myArray.isEmpty) {
            return nil;
        } else {
            let aNumber: NSNumber = myArray[0];
            myArray.removeFirst()
            return aNumber;
        }
    }
    
    func clear() {
        if (myArray.isEmpty) {
            return;
        } else {
            myArray.removeAll();
        }
    }
    
    func getElementWith(aShift: Int) -> NSNumber? {
        if (aShift < 0 || aShift >= myArray.count) {
            return nil;
        } else {
            return myArray[myArray.count - aShift - 1];
        }
    }
}
