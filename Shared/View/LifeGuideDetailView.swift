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
            
            
            
            
            Text(lifeGuide.name)
                    
                Spacer()
                
            }.navigationTitle("Student Life Guide")
            
            
        
        
            
    }
    
    
    
}

struct LifeGuideDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            LifeGuideDetailView(lifeGuide: LifeGuide.example )
        }
        
    }
}
