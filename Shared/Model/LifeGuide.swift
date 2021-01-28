//
//  LifeGuide.swift
//  StudentLifeGuide
//
//  Created by Chen, Sihan on 2021-01-26.
//

import Foundation

struct LifeGuide: Identifiable {
    
    let id = UUID()
    let name: String
    let description: String
    let warning: String
    let imageName: String
    
    static var testData = [
                   LifeGuide(name: "test 2", description: "This is test 2 content", warning: "2 is dangerous", imageName: "system2"),
                   LifeGuide(name: "test 3", description: "This is test 3 content", warning: "3 is dangerous", imageName: "system3"),
                   LifeGuide(name: "test 4", description: "This is test 4 content", warning: "4 is dangerous", imageName: "system4"),
                   LifeGuide(name: "test 5", description: "This is test 5 content", warning: "5 is dangerous", imageName: "system5")
]
    
    static var example = LifeGuide(name: "test 1", description: "This is test 1 content", warning: "1 is dangerous", imageName: "system")




   

}

 
