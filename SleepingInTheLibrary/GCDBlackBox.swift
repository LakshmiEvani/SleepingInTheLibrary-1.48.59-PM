//
//  GCDBlackBox.swift
//  SleepingInTheLibrary
//
//  Created by Souji on 5/19/16.
//  Copyright © 2016 Souji. All rights reserved.
//

import Foundation

func performUIUpdatesOnMain(updates: () -> Void) {
    
    dispatch_async(dispatch_get_main_queue()) {
        updates()
        
    }
}