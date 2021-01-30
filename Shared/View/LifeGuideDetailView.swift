//
//  LifeGuideDetailView.swift
//  StudentLifeGuide
//
//  Created by Chen, Sihan on 2021-01-26.
//

import SwiftUI

struct LifeGuideDetailView: View {
    let lifeGuide: LifeGuide
    
    var body: some View {
       
        ScrollView {
            
            Text(lifeGuide.description)
            
            if let warningText = lifeGuide.warning {
                Text(warningText)
            }
            
            
            if lifeGuide.subTopics.count > 0 {
                List(lifeGuide.subTopics) { data in
                    
                    NavigationLink( destination: LifeGuideDetailView(lifeGuide: data)) {
                        
                        
                        Text(data.name)
                    }
                }
            }
        }.navigationTitle(lifeGuide.name)
            
            
    }
}
//
//struct LifeGuideDetailView_Previews: PreviewProvider {
//    static var previews: some View {
//        NavigationView {
//            LifeGuideDetailView(lifeGuide: testList.list[0] )
//        }
//        
//    }
//}
