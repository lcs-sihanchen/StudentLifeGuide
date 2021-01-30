//
//  LifeGuides.swift
//  StudentLifeGuide
//
//  Created by Chen, Sihan on 2021-01-29.
//

import Foundation

struct LifeGuides {
    
    var list: [LifeGuide] = []
    
    init() {
        
        
        
        list.append(LifeGuide(name: "test 1", description: "This is test 1 content", warning: "1 is dangerous", imageName: "system1", subTopics: [
            
            LifeGuide(name: "Test 1 subview", description: "Test 1 subview content"),
            LifeGuide(name: "Test 2 subview", description: "Test 2 subview content")
                                                                                                                                                                                
        ]))
        
        list.append(LifeGuide(name: "test 2", description: "This is test 2 content", warning: "2 is dangerous", imageName: "system2"))
        
        list.append(LifeGuide(name: "test 3", description: "This is test 3 content", warning: "3 is dangerous", imageName: "system3"))
        
        list.append(LifeGuide(name: "test 4", description: "This is test 4 content", warning: "4 is dangerous", imageName: "system4"))
        
        list.append(LifeGuide(name: "test 5", description: "This is test 5 content", warning: "5 is dangerous", imageName: "system5"))
        
        
        
    }
    
}

let testList = LifeGuides()
