//
//  LifeGuideDetailView.swift
//  StudentLifeGuide
//
//  Created by Chen, Sihan on 2021-01-26.
//

import SwiftUI

struct LifeGuideDetailView: View {
    
    
    
    var body: some View {
        ScrollView {
            
            
            HStack {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    
                Spacer()
                
            }.navigationTitle("Student Life Guide")
            
            
        }
        
            
    }
    
    
    
}

struct LifeGuideDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            LifeGuideDetailView()
        }
        
    }
}
