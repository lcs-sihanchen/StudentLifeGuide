//
//  LifeGuideList.swift
//  StudentLifeGuide
//
//  Created by Chen, Sihan on 2021-01-28.
//

import SwiftUI

struct LifeGuideList: View {
    
    //    @ObservedObject var lifeGuide: LifeGuideStore
    //    @ObservedObject var lifeGuides: LifeGuides
    
    var body: some View {
        
        VStack {
            SearchBarView(text: .constant(""))
            //    @ObservedObject var lifeGuide: LifeGuideStore
            //    @ObservedObject var lifeGuides: LifeGuides
            let lifeGuides2 = LifeGuides()
            
            
            List(lifeGuides2.list) { data in
                
                
                NavigationLink (destination: LifeGuideDetailView(lifeGuide: data
                )) {
                
                    VStack {
                        
                        // Organizer this in a better way
                        HStack {
                            // It will be an image name later
                            // Add a frame according to the image
                            Image("SchoolLifeGuideCover")
                                .resizable()
                                .scaledToFit()
                            Image(systemName: "circle")
                                .foregroundColor(.black)
                            Text(data.name)
                                .foregroundColor(.secondary)
                            
                            Spacer()
                            
                        }.navigationTitle("Student Life Guide")
  
                    }
                }
            }.buttonStyle(PlainButtonStyle())
        }
    }
}

struct LifeGuideList_Previews: PreviewProvider {
    static var previews: some View {
        
        NavigationView {
            
            LifeGuideList()
        }
    }
}


